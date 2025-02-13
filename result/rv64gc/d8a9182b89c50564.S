func0000000000000000:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 20
	ret

func0000000000000003:
	andi	a2, a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	li	a0, 16
	ret

func0000000000000002:
	andi	a2, a0, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	li	a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

