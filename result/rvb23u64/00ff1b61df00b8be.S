func0000000000000014:
	sgtz	a2, a2
	lui	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	minu	a0, a1, a0
	ret

func0000000000000028:
	srli	a2, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	minu	a0, a0, a1
	ret

