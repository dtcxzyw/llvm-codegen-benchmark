func0000000000000008:
	srli	a1, a1, 32
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:
	srli	a1, a1, 63
	addi	a0, a0, -48
	czero.eqz	a0, a0, a1
	addi	a0, a0, 48
	ret

