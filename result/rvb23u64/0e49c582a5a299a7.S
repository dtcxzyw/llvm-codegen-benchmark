func0000000000000001:
	addiw	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	ret

func0000000000000000:
	addiw	a2, a2, 48
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a1, a2, -48
	czero.eqz	a0, a1, a0
	addi	a0, a0, 48
	ret

