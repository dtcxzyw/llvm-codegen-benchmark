func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 52
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

