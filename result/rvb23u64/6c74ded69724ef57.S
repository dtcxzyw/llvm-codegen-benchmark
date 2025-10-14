func0000000000000021:
	andi	a0, a0, 1
	addiw	a2, a1, -3
	addiw	a1, a1, -2
	lui	a3, 512
	seqz	a2, a2
	slli	a2, a2, 36
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addi	a1, a1, -512
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret

func0000000000000084:
	andi	a0, a0, 1
	srliw	a2, a1, 28
	seqz	a2, a2
	srliw	a1, a1, 21
	addiw	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

func00000000000000d4:
	andi	a0, a0, 1
	sext.w	a1, a1
	slti	a2, a1, 30
	xori	a2, a2, 1
	slli	a2, a2, 5
	sltiu	a1, a1, 14
	addi	a2, a2, 16
	czero.nez	a1, a2, a1
	addiw	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

