func000000000000000a:
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:
	ret

func0000000000000008:
	add	a0, a0, a1
	addiw	a0, a0, 1
	li	a1, 1000
	blt	a0, a1, .LBB2_2
	li	a0, 1000
.LBB2_2:
	ret

