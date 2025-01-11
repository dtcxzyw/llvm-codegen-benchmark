func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -1
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000001b:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addiw	a0, a1, -1
	ret
.LBB2_2:
	li	a0, 2
	ret

