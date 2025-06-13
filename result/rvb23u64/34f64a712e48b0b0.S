func0000000000000010:
	srli	a2, a2, 16
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sll	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a1, a1, a2
	sll	a0, a0, a1
	ret

