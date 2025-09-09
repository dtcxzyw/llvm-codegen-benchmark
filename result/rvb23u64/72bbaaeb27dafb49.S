func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	li	a1, 8
	srlw	a0, a1, a0
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
	sltiu	a0, a0, 32
	czero.eqz	a0, a1, a0
	li	a1, -1
	srlw	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, -1
	srlw	a1, a2, a1
	slti	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret

