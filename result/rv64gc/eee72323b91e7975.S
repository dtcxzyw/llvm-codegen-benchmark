func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, -1
	mulw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a2, 1
	mulw	a0, a2, a1
	ret
.LBB1_2:
	li	a0, 16
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a2, a2, -1
	mulw	a0, a1, a2
	ret
.LBB2_2:
	li	a0, 16
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a2, a2, 1
	mulw	a0, a2, a1
	ret
.LBB3_2:
	li	a0, 128
	ret

