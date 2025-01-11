func0000000000000000:
	li	a2, 100
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a1, 16
	subw	a2, a2, a1
	divuw	a0, a2, a0
	ret

func0000000000000006:
	li	a2, 1000
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

func0000000000000002:
	li	a2, 100
	mul	a1, a1, a2
	divuw	a0, a1, a0
	ret

