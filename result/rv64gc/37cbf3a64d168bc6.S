func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 32
	sub	a1, a1, a2
.LBB0_2:
	addiw	a0, a1, -1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 13
	sub	a1, a1, a2
.LBB1_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

