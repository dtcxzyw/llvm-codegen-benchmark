func0000000000000043:
	snez	a0, a0
	andi	a1, a1, 1
	li	a2, 256
	czero.nez	a1, a2, a1
	slli	a0, a0, 12
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000069:
	srli	a0, a0, 16
	andi	a1, a1, 1
	li	a2, 32
	snez	a0, a0
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000049:
	srli	a0, a0, 16
	andi	a1, a1, 1
	li	a2, 32
	snez	a0, a0
	czero.nez	a1, a2, a1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

