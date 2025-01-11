func0000000000000006:
	bne	a1, a2, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 5
	ret

func0000000000000007:
	bne	a1, a2, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	slli	a0, a0, 1
	ret

func0000000000000004:
	bne	a1, a2, .LBB2_2
	li	a0, 1024
	ret
.LBB2_2:
	slli	a0, a0, 4
	ret

