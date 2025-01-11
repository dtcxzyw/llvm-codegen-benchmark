func0000000000000104:
	slli	a2, a0, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000107:
	slli	a2, a0, 3
	slli	a3, a0, 6
	sub	a3, a3, a2
	add	a1, a1, a3
	addi	a1, a1, -56
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000007:
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

