func0000000000000004:
	andi	a0, a0, 1
	srliw	a1, a1, 20
	li	a2, 6
	snez	a1, a1
	addi	a1, a1, 9
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	binvi	a1, a1, 14
	li	a2, 20
	czero.nez	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 771
	czero.eqz	a1, a2, a1
	li	a2, 770
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	sltiu	a1, a1, 20
	xori	a1, a1, 1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 4
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 32768
	addiw	a2, a2, 35
	sltu	a1, a2, a1
	li	a2, -64
	czero.nez	a1, a2, a1
	li	a2, 664
	addi	a1, a1, 600
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

