func0000000000000001:
	seqz	a2, a0
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	sltiu	a2, a0, -119
	and	a1, a1, a2
	addi	a0, a0, 72
	czero.nez	a0, a0, a1
	addi	a0, a0, -72
	ret

