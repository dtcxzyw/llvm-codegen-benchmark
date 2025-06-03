func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 24
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -455
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -12
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	li	a0, 3
	ret

func0000000000000021:
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 1
	beqz	a1, .LBB3_2
	addi	a0, a0, -1872
	ret
.LBB3_2:
	addi	a0, a0, -1856
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	lui	a0, 4
	bnez	a1, .LBB5_2
	addi	a0, a0, -1788
	ret
.LBB5_2:
	addi	a0, a0, -1752
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, -7
	slli	a0, a0, 29
	addi	a0, a0, 2
	ret
.LBB6_2:
	lui	a0, 1044480
	addi	a0, a0, 2
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 3
	ret

