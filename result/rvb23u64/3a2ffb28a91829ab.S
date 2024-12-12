func00000000000001e1:                   # @func00000000000001e1
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	ori	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	ori	a1, a1, 4
	sext.w	a1, a1
	addi	a0, a0, -4
	slt	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	ori	a1, a1, 1
	sext.w	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret
