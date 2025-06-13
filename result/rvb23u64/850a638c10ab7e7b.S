func000000000000000a:
	slti	a1, a0, 256
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, -64
	addi	a0, a0, -22
	czero.eqz	a0, a0, a1
	addi	a0, a0, 22
	ret

func0000000000000021:
	addi	a1, a0, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

