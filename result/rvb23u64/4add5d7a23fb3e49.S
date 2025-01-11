func0000000000000003:
	andi	a2, a2, 1
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -2
	ret

func0000000000000002:
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 509
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

