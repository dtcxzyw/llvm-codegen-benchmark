func0000000000000003:
	andi	a1, a0, 96
	addi	a1, a1, -32
	seqz	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 6
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a1, 512
	andi	a2, a0, 1024
	czero.nez	a1, a1, a2
	andi	a0, a0, -256
	or	a0, a0, a1
	ori	a0, a0, 22
	bseti	a0, a0, 14
	ret

