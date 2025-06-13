func0000000000000001:
	srliw	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	srliw	a1, a1, 2
	srli	a0, a0, 12
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

