func0000000000000003:
	lui	a1, 768
	and	a0, a0, a1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, -128
	addiw	a1, a0, -128
	addi	a0, a0, -256
	czero.eqz	a0, a0, a1
	addi	a0, a0, 256
	zext.w	a0, a0
	ret

func0000000000000031:
	zext.b	a0, a0
	sltiu	a1, a0, 15
	czero.eqz	a0, a0, a1
	ret

