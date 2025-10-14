func0000000000000029:
	sraiw	a2, a2, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	blez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, -102
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a1, 1
.LBB5_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	lui	a3, 8
	addi	a3, a3, -1261
	sltu	a2, a2, a3
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	blez	a2, .LBB15_2
	li	a1, 1
.LBB15_2:
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -923
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

