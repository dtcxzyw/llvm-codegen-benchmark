func0000000000000008:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a3, a1, 48
	addiw	a2, a2, -4
	bgeu	a2, a3, .LBB0_2
	srai	a0, a1, 48
.LBB0_2:
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 3
	bgeu	a2, a3, .LBB1_2
	srai	a0, a1, 48
.LBB1_2:
	ret

