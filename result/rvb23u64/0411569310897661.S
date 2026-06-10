func0000000000000017:
	bset	a2, zero, a2
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	bset	a2, zero, a2
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	bset	a2, zero, a2
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	bset	a2, zero, a2
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	bset	a2, zero, a2
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	li	a3, 2
	sllw	a2, a3, a2
	zext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	sh3add	a0, a1, a0
	ret

