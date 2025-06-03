func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	bseti	a3, zero, 34
	addi	a3, a3, -8
	and	a2, a2, a3
	slti	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a1, a1
	zext.w	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a1, a1, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	andi	a2, a2, 15
	sltiu	a1, a1, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

