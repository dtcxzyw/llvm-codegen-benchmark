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
	addi	a1, a1, -1
	and	a1, a1, a2
	neg	a1, a1
	mulw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 100
	sub	a2, a2, a1
	mulw	a0, a2, a0
	ret

