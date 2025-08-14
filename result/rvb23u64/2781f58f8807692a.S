func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a2, a2, -256
	czero.nez	a1, a2, a1
	addi	a1, a1, 256
	remw	a0, a0, a1
	srli	a0, a0, 63
	ret

