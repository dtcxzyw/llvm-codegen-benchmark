func0000000000000001:
	not	a2, a2
	bexti	a2, a2, 33
	and	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	bexti	a2, a2, 26
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

