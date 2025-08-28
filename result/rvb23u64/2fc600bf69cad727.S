func0000000000000001:
	andi	a0, a0, 1
	lui	a1, 1048560
	addi	a1, a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, -256
	ret

func0000000000000003:
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

