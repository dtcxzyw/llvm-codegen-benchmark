func000000000000000f:
	srliw	a2, a2, 24
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret

func0000000000000007:
	srliw	a2, a2, 3
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret

func0000000000000000:
	srliw	a2, a2, 1
	mul	a0, a1, a0
	mulw	a0, a2, a0
	ret

func0000000000000003:
	srliw	a2, a2, 3
	mul	a0, a0, a1
	mulw	a0, a0, a2
	ret

