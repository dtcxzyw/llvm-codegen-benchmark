func0000000000000001:
	bexti	a0, a0, 12
	lui	a1, 524288
	addiw	a1, a1, -128
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 256
	li	a1, 10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

func0000000000000018:
	zext.b	a0, a0
	li	a1, 34
	sltiu	a0, a0, 161
	czero.eqz	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -98
	add	a0, a0, a1
	ret

