func0000000000000002:
	srliw	a1, a1, 16
	lui	a2, 12
	addiw	a2, a2, 168
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 127
	addi	a1, a1, -15
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 24
	czero.nez	a0, a1, a0
	addi	a0, a0, 72
	ret

