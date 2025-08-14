func0000000000000061:
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sltiu	a0, a0, 50
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000046:
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	slti	a0, a0, -623
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000006:
	srliw	a0, a0, 31
	czero.nez	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 4
	addi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000041:
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	slti	a0, a0, 8
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a2, 1024
	addi	a2, a2, 127
	sltu	a0, a2, a0
	addi	a1, a1, -127
	czero.nez	a0, a1, a0
	addi	a0, a0, 127
	ret

