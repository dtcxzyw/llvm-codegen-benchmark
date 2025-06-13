func0000000000000001:
	lui	a2, 1044479
	andn	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, 33
	xor	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 224
	addi	a1, a1, -224
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 101
	czero.eqz	a0, a0, a1
	ret

