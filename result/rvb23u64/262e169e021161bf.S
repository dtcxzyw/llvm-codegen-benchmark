func0000000000000001:
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 1
	addi	a2, a2, 114
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 1
	li	a3, 753
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 132
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, 1
	addiw	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	li	a3, -7
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	slti	a1, a1, 101
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, -38
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 81
	sltiu	a1, a1, 3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, 12
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 3
	andi	a2, a2, 1
	addi	a3, a3, 1045
	sext.w	a1, a1
	czero.nez	a2, a3, a2
	lui	a3, 78
	lui	a4, 65
	addi	a3, a3, 512
	addi	a4, a4, 427
	add	a2, a2, a3
	sltu	a1, a4, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

