func000000000000000a:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	slti	a0, a0, 201
	addi	a1, a1, -200
	czero.eqz	a0, a1, a0
	addi	a0, a0, 200
	ret

func0000000000000024:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltiu	a0, a0, 4
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000066:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	slti	a0, a0, 4
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000061:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	addi	a1, a1, -800
	czero.eqz	a0, a1, a0
	addi	a0, a0, 800
	ret

func0000000000000001:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	lui	a2, 81
	addi	a2, a2, 1556
	slt	a0, a2, a0
	lui	a2, 244
	sext.w	a1, a1
	addi	a2, a2, 576
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slliw	a1, a1, 1
	slti	a0, a0, 10
	addi	a1, a1, -300
	czero.nez	a0, a1, a0
	addi	a0, a0, 300
	ret

