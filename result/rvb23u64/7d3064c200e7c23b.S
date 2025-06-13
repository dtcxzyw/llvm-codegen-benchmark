func0000000000000004:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000014:
	sext.w	a1, a0
	sltiu	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	sgtz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a0
	lui	a2, 4
	addi	a2, a2, 1332
	slt	a1, a1, a2
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a0
	addi	a0, a0, 11
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -11
	ret

