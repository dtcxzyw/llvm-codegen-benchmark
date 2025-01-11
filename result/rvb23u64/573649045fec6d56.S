func0000000000000004:
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 32
	li	a3, 31
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret

