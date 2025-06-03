func0000000000000005:
	addiw	a0, a0, -1
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	addiw	a0, a0, 11
	lui	a1, 174763
	addi	a1, a1, -1365
	mul	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

