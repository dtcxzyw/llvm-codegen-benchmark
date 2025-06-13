func000000000000002f:
	addi	a2, a0, -8
	czero.eqz	a0, a2, a0
	srli	a1, a1, 5
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret

func000000000000002d:
	addi	a2, a0, -8
	czero.eqz	a0, a2, a0
	srli	a1, a1, 2
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret

func0000000000000028:
	addi	a2, a0, -4
	czero.eqz	a0, a2, a0
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, -3
	ret

func0000000000000029:
	addi	a2, a0, -8
	czero.eqz	a0, a2, a0
	srli	a1, a1, 1
	sub	a0, a1, a0
	addi	a0, a0, -7
	ret

