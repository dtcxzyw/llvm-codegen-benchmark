func0000000000000007:
	bne	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000004:
	bne	a1, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

