func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 13
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	lui	a2, 524288
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000b:
	andi	a0, a0, 1
	lui	a2, 244
	addi	a2, a2, 576
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

