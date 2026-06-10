func0000000000000004:
	addi	a1, a1, -1
	srli	a2, a2, 24
	seqz	a1, a1
	and	a0, a0, a1
	addi	a2, a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 32
	ret

func0000000000000030:
	addi	a1, a1, -2
	srli	a2, a2, 8
	snez	a1, a1
	and	a0, a0, a1
	addi	a2, a2, -20
	czero.nez	a0, a2, a0
	addi	a0, a0, 20
	ret

