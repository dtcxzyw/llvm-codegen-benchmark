func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 3
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000020:
	sext.w	a2, a2
	lui	a3, 12
	addi	a3, a3, -1152
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

