func0000000000000004:
	srli	a2, a2, 24
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	addi	a2, a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 32
	ret

func0000000000000030:
	srli	a2, a2, 8
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	addi	a2, a2, -20
	czero.nez	a0, a2, a0
	addi	a0, a0, 20
	ret

