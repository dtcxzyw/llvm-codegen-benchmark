func0000000000000003:
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 38
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a2, 32
	addi	a2, a2, -4
	and	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addiw	a0, a1, -4
	ret

