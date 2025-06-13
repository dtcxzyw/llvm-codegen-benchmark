func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -43
	czero.nez	a0, a0, a1
	addi	a0, a0, 43
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 224
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	addi	a0, a0, -63
	czero.eqz	a0, a0, a1
	addi	a0, a0, 63
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 101
	czero.eqz	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

