func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 233
	addiw	a1, a1, 69
	slli	a1, a1, 12
	addi	a1, a1, 725
	mul	a0, a0, a1
	srli	a0, a0, 47
	slli	a1, a0, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
