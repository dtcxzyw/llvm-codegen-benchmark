func000000000000000c:
	andi	a1, a1, 1
	li	a3, 32
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	mulw	a0, a1, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 32
	sub	a1, a1, a2
	mulw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	neg	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret

func000000000000000f:
	andi	a3, a1, 1
	li	a1, 100
	bnez	a3, .LBB3_2
	sub	a1, a1, a2
.LBB3_2:
	mulw	a0, a1, a0
	ret

