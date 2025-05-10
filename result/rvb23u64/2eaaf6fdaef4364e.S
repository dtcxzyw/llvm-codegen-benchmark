func0000000000000000:
	andi	a1, a1, 1
	sh3add.uw	a0, a2, a0
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	li	a3, 24
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -4
	czero.nez	a1, a3, a1
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli.uw	a2, a2, 3
	sh2add	a2, a2, a2
	add	a0, a0, a2
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli.uw	a2, a2, 5
	add	a0, a0, a2
	li	a2, -32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 1
	sext.w	a2, a2
	sh3add	a2, a2, a2
	sh2add	a0, a2, a0
	li	a2, -36
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000013:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 24
	sh1add	a2, a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

