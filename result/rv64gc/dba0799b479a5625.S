func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	sraiw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addw	a0, a1, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	lui	a0, 907461
	addi	a0, a0, 265
	ret
.LBB3_2:
	addw	a0, a1, a2
	ret

func0000000000000021:
	addw	a1, a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000002c:
	addw	a1, a1, a2
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	srliw	a0, a0, 30
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a3, a0
	li	a0, 27
	bge	a0, a3, .LBB8_2
	addw	a0, a1, a2
.LBB8_2:
	ret

func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000004a:
	addw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret

