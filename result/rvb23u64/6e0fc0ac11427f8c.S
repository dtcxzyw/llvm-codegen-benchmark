func0000000000000011:
	mul	a0, a0, a1
	addiw	a1, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000015:
	mul	a0, a0, a1
	addiw	a1, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

