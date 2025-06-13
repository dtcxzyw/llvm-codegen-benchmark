func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a0, a0, -316
	czero.nez	a0, a0, a1
	addi	a0, a0, 316
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -317
	czero.eqz	a0, a0, a1
	addi	a0, a0, 317
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a0, a0, 215
	czero.eqz	a0, a0, a1
	addi	a0, a0, -215
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 32
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, -26
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

