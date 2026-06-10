func000000000000000f:
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 80
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

func0000000000000016:
	sext.w	a2, a2
	lui	a3, 1048568
	andi	a1, a1, 1
	add	a2, a2, a3
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000007:
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret

