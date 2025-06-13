func0000000000000004:
	add	a0, a0, a1
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a0, a0, a1
	sgtz	a1, a0
	addi	a0, a0, -30
	czero.eqz	a0, a0, a1
	addi	a0, a0, 30
	ret

