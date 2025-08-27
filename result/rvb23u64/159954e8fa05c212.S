func0000000000000004:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addiw	a0, a0, -9
	sltiu	a0, a0, 7
	ret

func0000000000000084:
	andi	a2, a2, 1
	li	a3, -6
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000001e1:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000000a6:
	andi	a2, a2, 1
	li	a3, -34
	add	a0, a0, a1
	lui	a1, 3
	czero.eqz	a2, a3, a2
	addw	a0, a0, a2
	addi	a1, a1, 1487
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, 60
	czero.eqz	a0, a2, a0
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

