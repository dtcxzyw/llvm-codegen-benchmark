func0000000000000008:
	lui	a2, 16
	slli	a1, a1, 48
	srli	a3, a1, 48
	addi	a2, a2, -4
	bgeu	a2, a3, .LBB0_2
	srai	a0, a1, 48
.LBB0_2:
	ret

func0000000000000004:
	li	a2, 3
	slli	a1, a1, 48
	srli	a3, a1, 48
	bgeu	a3, a2, .LBB1_2
	srai	a0, a1, 48
.LBB1_2:
	ret

