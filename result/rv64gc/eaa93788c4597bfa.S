func0000000000000028:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	sext.w	a2, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a0
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a0
	slti	a2, a2, 2
	neg	a2, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a0
	li	a3, 6
	bge	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:
	addw	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a0
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	srliw	a2, a0, 10
	li	a3, 124
	bgeu	a3, a2, .LBB7_2
	lui	a1, 4
	addi	a1, a1, -384
.LBB7_2:
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a0
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

