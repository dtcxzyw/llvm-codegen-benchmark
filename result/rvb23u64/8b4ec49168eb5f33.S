func0000000000000006:
	xor	a1, a1, a2
	slli	a0, a0, 5
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000007:
	xor	a1, a1, a2
	slli	a0, a0, 1
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000004:
	xor	a1, a1, a2
	slli	a0, a0, 4
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

