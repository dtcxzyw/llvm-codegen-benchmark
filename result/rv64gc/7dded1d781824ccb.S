func0000000000000002:
	lui	a1, 146
	sext.w	a0, a0
	srai	a2, a0, 63
	addi	a1, a1, -1493
	xor	a0, a0, a2
	slli	a1, a1, 12
	sub	a0, a0, a2
	addi	a1, a1, 965
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret

func0000000000000000:
	lui	a1, 146
	sext.w	a0, a0
	srai	a2, a0, 63
	addi	a1, a1, -1493
	xor	a0, a0, a2
	slli	a1, a1, 12
	sub	a0, a0, a2
	addi	a1, a1, 965
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret

