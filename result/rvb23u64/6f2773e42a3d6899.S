func0000000000000006:
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000002a:
	slt	a1, a1, a2
	addi	a0, a0, 2
	czero.nez	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	ret

