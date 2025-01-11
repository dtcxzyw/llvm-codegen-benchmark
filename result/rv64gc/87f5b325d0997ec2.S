func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 28
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 28
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -4
	addw	a0, a0, a2
	ret
.LBB1_2:
	li	a2, -4
	addw	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 8
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, -1073
	addw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a2, a2, 7
	addw	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 7
	addw	a0, a0, a2
	ret

func0000000000000007:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

