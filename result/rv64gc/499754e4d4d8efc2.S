func0000000000000009:
	lui	a2, 65279
	add	a0, a0, a1
	addi	a1, a2, 16
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

