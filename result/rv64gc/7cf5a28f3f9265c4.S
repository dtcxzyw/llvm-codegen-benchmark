func0000000000000000:
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	sraiw	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000005:
	subw	a1, a1, a2
	lui	a2, 419430
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

