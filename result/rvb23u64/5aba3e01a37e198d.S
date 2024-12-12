func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -10
	xor	a2, a2, a3
	xor	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -3
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 173
	and	a0, a0, a2
	sltiu	a1, a1, 173
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	addi	a1, a1, -37
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -45
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -26
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 32
	sltiu	a1, a1, 32
	andn	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
