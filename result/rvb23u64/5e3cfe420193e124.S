func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	slti	a0, a0, 215
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, -7
	addi	a0, a0, -15
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, -4
	sltiu	a0, a0, 3
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	zext.w	a1, a1
	slti	a0, a0, 48
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	zext.w	a1, a1
	sltiu	a0, a0, 264
	czero.eqz	a0, a1, a0
	ret

