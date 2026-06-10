func000000000000000f:
	mul	a0, a0, a1
	srliw	a1, a2, 24
	mulw	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	srliw	a0, a0, 3
	mulw	a0, a0, a1
	ret

func0000000000000009:
	mul	a1, a1, a2
	srliw	a0, a0, 24
	mulw	a0, a0, a1
	ret

func000000000000000c:
	mul	a0, a0, a1
	srliw	a1, a2, 3
	mulw	a0, a0, a1
	ret

