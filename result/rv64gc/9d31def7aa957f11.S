func0000000000000021:
	lui	a2, 524288
	sext.w	a3, a0
	bne	a3, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a0
	sltiu	a2, a2, -1
	addw	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
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
	srliw	a2, a0, 31
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000046:
	srliw	a2, a0, 31
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a0
	sltiu	a2, a2, 4
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

