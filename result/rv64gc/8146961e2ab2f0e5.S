func0000000000000003:
	divw	a0, a0, a1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:
	addiw	a0, a0, 7
	ret

func0000000000000002:
	divw	a0, a0, a1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000001:
	divw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

