func0000000000000061:
	zext.b	a0, a0
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a0
	li	a3, 4
	mv	a0, a1
	bltu	a2, a3, .LBB2_2
	li	a0, 44
.LBB2_2:
	ret

func0000000000000024:
	zext.b	a0, a0
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

