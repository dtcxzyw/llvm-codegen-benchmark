func000000000000000a:
	slt	a1, a2, a1
	sext.w	a0, a0
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000001:
	xor	a1, a1, a2
	sext.w	a0, a0
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000006:
	slt	a1, a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sltu	a1, a2, a1
	sext.w	a0, a0
	lui	a2, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sltu	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

