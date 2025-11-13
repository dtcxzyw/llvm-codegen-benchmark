func0000000000000000:
	add	a1, a1, a2
	lui	a2, 174763
	add	a0, a0, a1
	addi	a1, a2, -1365
	addiw	a0, a0, 600
	mul	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 419430
	add	a0, a0, a1
	addi	a1, a2, 1639
	addiw	a0, a0, -2
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

