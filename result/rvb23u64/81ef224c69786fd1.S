func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 57
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 256
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 215
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 800
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret

