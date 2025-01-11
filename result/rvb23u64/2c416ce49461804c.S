func0000000000000161:
	li	a3, 568
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 360
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	binvi	a0, a0, 63
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, 64
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

