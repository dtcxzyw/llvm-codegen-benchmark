func0000000000000003:
	slli	a2, a1, 38
	sext.w	a1, a0
	srli	a0, a2, 38
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 32
	addi	a3, a2, -4
	sext.w	a2, a0
	and	a0, a1, a3
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	addiw	a0, a0, -4
	ret

