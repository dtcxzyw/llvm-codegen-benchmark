func0000000000000081:
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -64
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000cc1:
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c81:
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

