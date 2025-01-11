func000000000000000c:
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

func0000000000000028:
	srli	a0, a0, 7
	li	a2, 424
	bgeu	a2, a0, .LBB1_2
	li	a0, 100
	ret
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

