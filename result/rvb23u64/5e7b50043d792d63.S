func0000000000000001:
	andi	a2, a2, 1
	addw	a0, a0, a1
	czero.eqz	a1, a0, a2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	li	a3, -72
	czero.nez	a2, a3, a2
	addi	a2, a2, 96
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 96
	czero.nez	a2, a3, a2
	addiw	a2, a2, -128
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

