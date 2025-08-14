func0000000000000048:
	srliw	a1, a0, 16
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a0
	lui	a2, 1048568
	addi	a3, a2, 1
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a1, a0
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	addi	a0, a0, -12
	czero.eqz	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000a:
	sext.w	a1, a0
	slti	a1, a1, 1000
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	srliw	a1, a0, 31
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000041:
	sext.w	a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	sltiu	a1, a1, 258
	czero.eqz	a0, a0, a1
	ret

