func000000000000000f:
	mul	a0, a0, a1
	srliw	a1, a2, 24
	mulw	a0, a1, a0
	ret

func0000000000000007:
	mul	a0, a0, a1
	srliw	a1, a2, 3
	mulw	a0, a1, a0
	ret

func0000000000000000:
	mul	a0, a0, a1
	srliw	a1, a2, 1
	mulw	a0, a1, a0
	ret

func0000000000000003:
	mul	a0, a0, a1
	srliw	a1, a2, 3
	mulw	a0, a0, a1
	ret

