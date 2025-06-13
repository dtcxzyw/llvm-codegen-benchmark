func0000000000000004:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func000000000000001b:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, -100
	czero.nez	a1, a1, a2
	addi	a1, a1, 100
	mulw	a0, a1, a0
	ret

