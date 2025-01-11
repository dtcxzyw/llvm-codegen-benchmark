func0000000000000004:
	srli	a2, a2, 24
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000030:
	srli	a2, a2, 8
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	li	a1, 20
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

