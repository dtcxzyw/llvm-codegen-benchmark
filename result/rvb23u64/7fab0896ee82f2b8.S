func0000000000000000:
	lui	a1, 2
	addi	a1, a1, 1808
	min	a0, a0, a1
	slli	a1, a0, 1
	addi	a1, a1, 15
	srai	a1, a1, 63
	srli	a1, a1, 60
	sh1add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

func000000000000000a:
	lui	a1, 2
	addi	a1, a1, 1808
	min	a0, a0, a1
	slli	a1, a0, 1
	addi	a1, a1, 15
	srai	a1, a1, 63
	srli	a1, a1, 60
	sh1add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

