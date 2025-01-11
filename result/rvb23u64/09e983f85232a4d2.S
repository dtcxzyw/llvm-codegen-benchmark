func0000000000000001:
	sext.w	a1, a1
	addi	a2, a2, 5
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000066:
	sext.w	a1, a1
	addi	a2, a2, 80
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	addi	a2, a2, 4
	sltiu	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a1, a1
	lui	a3, 1048560
	add	a2, a2, a3
	lui	a3, 16
	sltu	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a3, 1048560
	add	a2, a2, a3
	lui	a3, 16
	slt	a1, a3, a1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

