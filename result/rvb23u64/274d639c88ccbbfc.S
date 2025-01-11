func000000000000004c:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	lui	a3, 524288
	czero.nez	a2, a2, a1
	addi	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000068:
	srlw	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

