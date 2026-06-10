func0000000000000002:
	li	a2, -1
	srliw	a1, a1, 8
	srli	a2, a2, 1
	slli	a1, a1, 8
	divu	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func0000000000000000:
	li	a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 62
	srli	a1, a1, 32
	divu	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

