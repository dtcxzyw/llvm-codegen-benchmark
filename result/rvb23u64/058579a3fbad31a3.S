func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	addi	a2, a2, -126
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a2, a2
	addi	a2, a2, -15
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -5
	sltu	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.h	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -4
	sltu	a2, a2, a3
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
