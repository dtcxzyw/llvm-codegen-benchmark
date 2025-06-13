func0000000000000053:
	andi	a0, a0, 1
	srliw	a2, a2, 16
	addiw	a1, a1, 5
	addi	a1, a1, -9
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -65
	lui	a3, 272
	czero.eqz	a1, a1, a2
	addi	a3, a3, -65
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a1, a1, 65
	czero.nez	a0, a1, a0
	addi	a0, a0, -65
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -3
	addiw	a1, a1, -3
	czero.eqz	a1, a1, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000019:
	andi	a0, a0, 1
	sext.w	a2, a2
	addiw	a1, a1, -60
	slti	a2, a2, -1137
	addi	a1, a1, -4
	czero.nez	a1, a1, a2
	addi	a1, a1, 53
	czero.nez	a0, a1, a0
	addi	a0, a0, -49
	ret

