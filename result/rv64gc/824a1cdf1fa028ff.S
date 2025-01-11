func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	subw	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 11
	subw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 4
	ret

func000000000000000b:
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB3_2
	subw	a0, a0, a1
.LBB3_2:
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

