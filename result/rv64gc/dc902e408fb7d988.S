func000000000000000a:
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	srliw	a0, a0, 16
	ret

func0000000000000002:
	sraiw	a1, a1, 24
	mul	a0, a1, a0
	srliw	a0, a0, 5
	ret

