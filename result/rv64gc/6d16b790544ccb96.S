func0000000000000004:
	lui	a1, 524288
	addiw	a2, a0, -1
	addiw	a3, a1, -2
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:
	ret

func0000000000000006:
	addi	a1, a0, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 4
	addiw	a2, a0, -16
	addi	a1, a1, -15
	bltu	a2, a1, .LBB2_2
	li	a0, 1000
.LBB2_2:
	ret

