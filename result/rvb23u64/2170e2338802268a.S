func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 2
	seqz	a1, a1
	addi	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addiw	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	li	a2, -404
	sltiu	a1, a1, 17
	czero.nez	a1, a2, a1
	li	a2, 2
	addi	a1, a1, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	li	a2, 328
	andi	a1, a1, -33
	addi	a1, a1, 361
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000018:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 29
	li	a2, -7
	czero.eqz	a1, a2, a1
	addi	a1, a1, -13
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 200
	czero.nez	a1, a2, a1
	addi	a1, a1, -100
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -126
	sltiu	a1, a1, 127
	addiw	a1, a1, -32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

