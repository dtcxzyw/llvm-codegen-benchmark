func0000000000000006:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bge	a1, a3, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:
	ret

func0000000000000004:
	slli	a3, a0, 32
	srli	a3, a3, 32
	bgeu	a1, a3, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:
	ret

