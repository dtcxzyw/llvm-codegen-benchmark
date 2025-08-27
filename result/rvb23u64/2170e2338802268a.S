func0000000000000001:
	andi	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000000c:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 48
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	li	a2, 404
	czero.eqz	a1, a2, a1
	addi	a1, a1, -402
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	andi	a1, a1, -33
	addi	a1, a1, 33
	czero.eqz	a0, a1, a0
	addi	a0, a0, 328
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
	sltiu	a1, a1, 127
	addiw	a1, a1, 94
	czero.eqz	a0, a1, a0
	addi	a0, a0, -126
	ret

