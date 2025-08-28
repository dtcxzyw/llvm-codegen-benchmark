func0000000000000141:
	andi	a0, a0, 1
	srliw	a2, a2, 31
	lui	a3, 524288
	addi	a4, a3, -1
	add	a2, a2, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, -6
	czero.eqz	a2, a3, a2
	addi	a2, a2, -49
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 55
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func00000000000000d8:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000c1:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000038:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000101:
	andi	a0, a0, 1
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 100
	addi	a1, a1, -5
	xori	a2, a2, 1
	seqz	a1, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000ca:
	andi	a0, a0, 1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000018a:
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 524288
	addi	a2, a2, -99
	addi	a3, a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

