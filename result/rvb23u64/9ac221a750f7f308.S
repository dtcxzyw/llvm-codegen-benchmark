func0000000000000008:
	srli	a0, a0, 8
	addi	a0, a0, -20
	czero.eqz	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000000a:
	li	a2, 27
	srli	a0, a0, 12
	slli	a2, a2, 11
	xor	a1, a1, a2
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000b:
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	srli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret

