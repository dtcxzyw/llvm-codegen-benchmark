func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 59
.LBB0_2:
	subw	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

