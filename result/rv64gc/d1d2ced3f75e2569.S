func0000000000000002:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	addiw	a1, a1, -14
	addiw	a0, a0, -16
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000004:
	lui	a2, 12
	addi	a2, a2, 848
	addw	a1, a1, a2
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

