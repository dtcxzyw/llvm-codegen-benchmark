func0000000000000023:
	andi	a0, a0, 1
	sext.w	a3, a2
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	li	a2, 3
.LBB0_2:
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a2, 40
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 24
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a0, a0, 63
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 2
	addw	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB4_2
	li	a2, 5
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

