func0000000000000021:
	sext.w	a2, a0
	lui	a3, 524288
	bne	a2, a3, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a1, a2, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000046:
	addw	a1, a1, a0
	srliw	a0, a0, 31
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	addw	a0, a0, a1
	sltiu	a1, a2, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

