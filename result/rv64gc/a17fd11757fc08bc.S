func000000000000001b:
	zext.b	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 12
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	mul	a1, a1, a2
	srliw	a1, a1, 1
	addw	a0, a0, a1
	ret

