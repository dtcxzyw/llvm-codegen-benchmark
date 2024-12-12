func00000000000001c1:                   # @func00000000000001c1
	zext.w	a2, a2
	mul	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	mul	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
