func0000000000000061:
	or	a1, a1, a2
	lui	a2, 196384
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a2, 274
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -9
	ret

func0000000000000064:
	or	a1, a1, a2
	lui	a2, 8
	or	a0, a0, a1
	addi	a1, a2, 1132
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a1, a2, -1131
	czero.nez	a0, a1, a0
	addi	a0, a0, 1131
	ret

