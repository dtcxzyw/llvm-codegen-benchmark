func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 12
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 16
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret

