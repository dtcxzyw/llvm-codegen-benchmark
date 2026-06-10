func0000000000000024:
	zext.b	a0, a0
	sltiu	a0, a0, 7
	addi	a1, a1, -36
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	addi	a1, a1, -3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	snez	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret

