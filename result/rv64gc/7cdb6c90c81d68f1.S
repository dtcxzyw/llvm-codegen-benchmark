func000000000000000a:
	srliw	a2, a2, 24
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000001e:
	srliw	a2, a2, 5
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

func0000000000000000:
	srliw	a2, a2, 7
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

