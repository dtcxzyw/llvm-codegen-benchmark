func0000000000000001:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	not	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

