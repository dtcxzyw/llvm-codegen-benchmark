func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a0, a0, -126
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 24
	or	a0, a0, a1
	ret
