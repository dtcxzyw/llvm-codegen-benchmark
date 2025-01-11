func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 51
	srli	a1, a1, 62
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 25
	andi	a1, a1, 4
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 4
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srli	a1, a2, 7
	andi	a1, a1, 2
.LBB2_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

