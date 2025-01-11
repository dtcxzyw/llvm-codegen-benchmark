func0000000000000000:
	andi	a0, a0, 1
	subw	a2, a2, a1
	addiw	a2, a2, 1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	not	a1, a1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

