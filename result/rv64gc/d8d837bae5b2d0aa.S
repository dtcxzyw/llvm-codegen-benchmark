func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a1, 32
	lui	a3, 9949
	addi	a3, a3, -907
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 26
	srli	a2, a2, 42
	addi	a3, a3, 1431
	mul	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
