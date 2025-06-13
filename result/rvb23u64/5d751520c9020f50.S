func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, 2
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -100
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1048560
	addi	a2, a2, 159
	addw	a1, a1, a2
	li	a2, -84
	zext.w	a2, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -17
	czero.nez	a0, a1, a0
	addi	a0, a0, 17
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

