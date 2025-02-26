func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	li	a0, 7
	ret

func0000000000000007:
	andi	a0, a0, 1
	addiw	a0, a0, 18
	ret

func0000000000000002:
	andi	a1, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	bnez	a1, .LBB2_2
	addi	a0, a0, -18
	ret
.LBB2_2:
	addi	a0, a0, -13
	ret

