func0000000000000018:
	sext.w	a0, a0
	li	a2, 8
	srlw	a1, a2, a1
	sltiu	a0, a0, 3
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	sext.w	a0, a0
	lui	a2, 4096
	addi	a2, a2, -1
	srlw	a1, a2, a1
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a2, -1
	srlw	a1, a2, a1
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, -1
	srlw	a1, a2, a1
	slti	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

