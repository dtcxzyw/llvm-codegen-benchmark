func0000000000000000:
	slli	a1, a1, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret

func0000000000000007:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -2008
	mul	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	maxu	a0, a1, a0
	li	a1, 1048
	mul	a0, a0, a1
	ret

