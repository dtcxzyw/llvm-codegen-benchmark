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
	lui	a3, 16
	sub	a1, a1, a2
	addi	a3, a3, -1
	sltu	a1, a1, a3
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000044:
	ret

