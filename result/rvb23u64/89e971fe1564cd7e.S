func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	andi	a0, a0, -8
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, -2048
	czero.nez	a1, a2, a1
	bclri	a0, a0, 11
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, -4
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -19
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -19
	ret

