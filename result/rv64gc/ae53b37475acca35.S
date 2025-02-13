func0000000000000061:
	andi	a0, a0, 255
	addi	a0, a0, -32
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 255
	li	a2, 4
	bltu	a0, a2, .LBB2_2
	li	a1, 44
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

