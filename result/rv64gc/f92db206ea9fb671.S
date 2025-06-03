func0000000000000004:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

