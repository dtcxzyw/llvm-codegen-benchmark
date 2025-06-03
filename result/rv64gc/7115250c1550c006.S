func0000000000000008:
	mv	a2, a0
	srliw	a1, a1, 30
	lui	a0, 262144
	bnez	a1, .LBB0_2
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000002:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 1
	slli	a0, a0, 11
	bnez	a1, .LBB1_2
	and	a0, a0, a2
.LBB1_2:
	ret

func0000000000000003:
	sext.w	a2, a1
	lui	a1, 16384
	beqz	a2, .LBB2_2
	lui	a1, 20480
.LBB2_2:
	lui	a2, 4112
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	lui	a2, 1040328
	sltiu	a1, a1, 1501
	addi	a2, a2, -1
	xori	a1, a1, 1
	slli	a1, a1, 5
	and	a0, a0, a2
	or	a0, a0, a1
	ret

