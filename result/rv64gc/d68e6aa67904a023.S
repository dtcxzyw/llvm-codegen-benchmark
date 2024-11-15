func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a1, 233
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	lui	a2, 13
	addiw	a1, a1, 69
	addi	a2, a2, -819
	slli	a1, a1, 12
	addi	a1, a1, 725
	mul	a0, a0, a1
	srli	a0, a0, 47
	mul	a1, a0, a2
	srli	a1, a1, 19
	slli	a1, a1, 51
	lui	a2, 20
	mulhu	a1, a1, a2
	sub	a0, a0, a1
	ret
