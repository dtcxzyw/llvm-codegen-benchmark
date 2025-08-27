func0000000000000000:
	andi	a2, a2, 1
	li	a3, 16
	and	a0, a0, a1
	czero.nez	a1, a3, a2
	andi	a0, a0, 1
	addiw	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret

