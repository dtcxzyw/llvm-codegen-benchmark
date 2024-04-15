func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a2, a2
	subw	a2, a2, a1
	addiw	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret
