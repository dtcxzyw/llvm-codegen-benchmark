func0000000000000006:
	srli	a0, a0, 62
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret

func0000000000000024:
	srli	a0, a0, 36
	li	a1, 8
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 16
	ret

