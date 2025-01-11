func0000000000000104:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	srliw	a0, a0, 12
	seqz	a0, a0
	ret

func0000000000000108:
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

