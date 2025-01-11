func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000001:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	mul	a1, a2, a1
	subw	a0, a1, a0
	ret

