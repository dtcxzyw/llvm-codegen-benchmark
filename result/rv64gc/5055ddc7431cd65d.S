func0000000000000000:
	lui	a2, 15625
	add	a0, a0, a1
	slli	a1, a2, 25
	bge	a0, a1, .LBB0_3
	lui	a1, 1032951
	slli	a1, a1, 25
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	lui	a1, 1032951
	slli	a1, a1, 25
	blt	a1, a0, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000004:
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a1, a2, -1
	bge	a0, a1, .LBB1_3
	bge	a2, a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a1
	blt	a2, a1, .LBB1_2
.LBB1_4:
	lui	a0, 524288
	ret

