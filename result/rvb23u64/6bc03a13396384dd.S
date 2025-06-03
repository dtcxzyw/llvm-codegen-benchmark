func0000000000000009:
	slli	a2, a1, 1
	add	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a1, a0
	ret

func0000000000000001:
	sh3add	a1, a1, a1
	lui	a2, 67109
	slliw	a1, a1, 1
	addi	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	subw	a0, a1, a0
	ret

