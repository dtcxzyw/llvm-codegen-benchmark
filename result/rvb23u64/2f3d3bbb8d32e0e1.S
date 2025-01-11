func0000000000000007:
	li	a3, 835
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

