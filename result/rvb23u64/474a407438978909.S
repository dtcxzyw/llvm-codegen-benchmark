func0000000000000004:
	andi	a2, a2, 3
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 512
	addi	a1, a1, -128
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000006:
	andi	a2, a2, 32
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret

