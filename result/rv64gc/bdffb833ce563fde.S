func0000000000000011:
	li	a2, 258
	sub	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000014:
	lui	a2, 2
	sub	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	srli	a1, a1, 31
	seqz	a0, a1
	ret

func0000000000000001:
	lui	a2, 1
	sub	a2, a2, a1
	slli	a1, a2, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

