func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	subw	a0, a1, a2
	addiw	a0, a0, 3
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	subw	a1, a1, a2
	addiw	a0, a1, -64
	ret
.LBB1_2:
	li	a0, -64
	ret

func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

