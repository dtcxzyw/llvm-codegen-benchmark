func0000000000000001:
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000004:
	lui	a2, 16
	addi	a3, a2, -1
	and	a0, a0, a3
	and	a1, a1, a3
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a1, a2, -258
	sltu	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret

