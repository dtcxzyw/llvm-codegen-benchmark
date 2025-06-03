func0000000000000002:
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 146
	addi	a1, a1, -1493
	slli	a1, a1, 12
	addi	a1, a1, 965
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret

func0000000000000000:
	sext.w	a0, a0
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	lui	a1, 146
	addi	a1, a1, -1493
	slli	a1, a1, 12
	addi	a1, a1, 965
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret

