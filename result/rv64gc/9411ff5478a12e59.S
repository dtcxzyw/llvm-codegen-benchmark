func000000000000000d:
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	subw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 4096
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	subw	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	subw	a0, a0, a1
	ret

