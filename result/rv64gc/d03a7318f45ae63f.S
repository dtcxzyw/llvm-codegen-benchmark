func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 4
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	srliw	a2, a2, 11
	bnez	a2, .LBB5_2
	li	a1, -2
.LBB5_2:
	add	a0, a0, a1
	ret

func0000000000000053:
	srliw	a2, a2, 11
	bnez	a2, .LBB6_2
	li	a1, 2
.LBB6_2:
	add	a0, a0, a1
	ret

func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 5
	bgeu	a2, a3, .LBB8_2
	li	a1, 4
.LBB8_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a2, a2
	li	a3, 15
	bgeu	a2, a3, .LBB10_2
	lui	a1, 1
	addi	a1, a1, -1
.LBB10_2:
	add	a0, a0, a1
	ret

func0000000000000022:
	sext.w	a2, a2
	sltiu	a2, a2, 16
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	li	a1, 16
.LBB12_2:
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 19
	bnez	a2, .LBB13_2
	li	a1, 12
.LBB13_2:
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB14_2
	li	a1, -48
.LBB14_2:
	add	a0, a0, a1
	ret

