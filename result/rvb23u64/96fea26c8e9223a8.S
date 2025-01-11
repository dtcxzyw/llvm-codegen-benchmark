func0000000000000013:
	srliw	a2, a2, 24
	slli	a2, a2, 8
	mul	a1, a1, a2
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 40
	srli	a2, a2, 49
	mul	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret

