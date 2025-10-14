func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -770
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 769
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 512
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addiw	a0, a0, -1
	addi	a1, a1, -512
	czero.eqz	a0, a1, a0
	addi	a0, a0, 512
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a3, 1048573
	czero.nez	a2, a2, a1
	addi	a4, a3, -1544
	slti	a0, a0, 9
	addi	a3, a3, -1533
	czero.eqz	a1, a4, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	srliw	a0, a0, 14
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 13
	ret

func0000000000000008:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, 72
	czero.nez	a1, a2, a1
	sltiu	a0, a0, -8
	addi	a1, a1, -58
	czero.eqz	a0, a1, a0
	addi	a0, a0, -14
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -24
	czero.nez	a1, a2, a1
	slti	a0, a0, 6
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

