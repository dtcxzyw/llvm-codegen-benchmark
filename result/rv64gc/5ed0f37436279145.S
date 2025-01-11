func0000000000000006:
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	lui	a2, 11
	addi	a2, a2, 1662
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

