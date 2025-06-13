func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, -21
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	zext.w	a0, a0
	ret

func000000000000001f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a2, a2, -113
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	zext.w	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

