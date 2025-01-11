func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	slli	a0, a0, 2
.LBB0_2:
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a3, -3
	bgeu	a1, a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a0, a2, 3
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB1_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	lui	a3, 1048568
	addiw	a3, a3, 1
	bgeu	a1, a3, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	lui	a1, 262136
	and	a0, a0, a1
.LBB2_2:
	ret

