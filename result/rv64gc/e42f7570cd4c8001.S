func0000000000000025:
	addi	a1, a1, 16
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000024:
	lui	a2, 174763
	addiw	a1, a1, -13
	addi	a2, a2, -1365
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 33
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 3
	sub	a1, a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

