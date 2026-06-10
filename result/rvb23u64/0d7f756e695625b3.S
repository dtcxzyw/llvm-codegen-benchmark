func0000000000000001:
	lui	a1, 524288
	bexti	a0, a0, 12
	addiw	a1, a1, -128
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	li	a1, 10
	andi	a0, a0, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000018:
	li	a1, 34
	zext.b	a0, a0
	sltiu	a0, a0, 161
	lui	a2, 16
	czero.eqz	a0, a1, a0
	addi	a1, a2, -98
	add	a0, a0, a1
	ret

