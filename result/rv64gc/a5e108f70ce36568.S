func0000000000000001:
	slli	a1, a0, 48
	lui	a2, 1048569
	srai	a1, a1, 48
	addi	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a1, a1, a0
	slli	a1, a1, 48
	srli	a2, a1, 63
	srai	a1, a1, 48
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

func0000000000000000:
	slli	a1, a0, 48
	lui	a2, 4
	srai	a1, a1, 48
	addi	a2, a2, 529
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 19
	add	a1, a1, a2
	slli	a2, a1, 5
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

