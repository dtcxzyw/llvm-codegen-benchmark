func000000000000000d:
	andi	a2, a2, 1
	addi	a2, a2, 18
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 120
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 56
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 32
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 64
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	li	a2, 32
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 64
	sub	a2, a2, a1
	addw	a0, a0, a2
	ret

