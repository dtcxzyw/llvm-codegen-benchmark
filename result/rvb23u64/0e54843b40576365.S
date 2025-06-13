func0000000000000086:
	xor	a0, a0, a1
	slli	a2, a2, 1
	addi	a2, a2, -32
	czero.eqz	a0, a2, a0
	addi	a0, a0, 32
	ret

func0000000000000084:
	xor	a0, a0, a1
	slli	a2, a2, 1
	addi	a1, a2, -1024
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1024
	ret

func0000000000000087:
	xor	a0, a0, a1
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	addi	a0, a0, 8
	ret

