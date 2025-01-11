func0000000000000013:
	bgeu	a1, a2, .LBB0_2
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 3
	ret

func0000000000000007:
	bne	a1, a2, .LBB1_2
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -4
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000012:
	bgeu	a1, a2, .LBB2_2
	li	a0, -2
	ret
.LBB2_2:
	slli	a0, a0, 1
	ret

