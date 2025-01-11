func0000000000000006:
	addiw	a0, a0, 1
	slti	a1, a0, 4
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a0, a0, -10
	li	a1, 20
	bltu	a0, a1, .LBB1_2
	li	a0, 5
.LBB1_2:
	ret

func0000000000000004:
	addiw	a0, a0, -3
	li	a1, 4
	bltu	a0, a1, .LBB2_2
	li	a0, 3
.LBB2_2:
	ret

func0000000000000008:
	addiw	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

