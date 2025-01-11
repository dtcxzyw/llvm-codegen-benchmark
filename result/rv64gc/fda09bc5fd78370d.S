func0000000000000061:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a2, a2, a0
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000081:
	sext.w	a2, a2
	add	a2, a2, a0
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func00000000000000e1:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a2, a2, a0
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

