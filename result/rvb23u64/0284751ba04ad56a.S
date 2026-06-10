func0000000000000019:
	addi	a2, a2, -6
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	bset	a1, zero, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	addi	a2, a2, -1
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000009:
	addi	a2, a2, -1
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000018:
	addi	a2, a2, -11
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -54
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

