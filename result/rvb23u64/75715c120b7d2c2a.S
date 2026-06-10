func000000000000002b:
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000028:
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	andi	a2, a2, 1
	czero.eqz	a2, a0, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

