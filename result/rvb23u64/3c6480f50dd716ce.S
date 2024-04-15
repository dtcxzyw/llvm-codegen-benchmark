func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a1, a1, a2
	addiw	a1, a1, 20
	slt	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	sub	a1, a1, a2
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
