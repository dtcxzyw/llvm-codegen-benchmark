func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	not	a0, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	sltiu	a0, a1, 48
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sraiw	a0, a1, 31
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 10
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	li	a0, 10
	bltu	a1, a0, .LBB4_4
	li	a0, 87
	ret
.LBB4_4:
	li	a0, 48
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	snez	a0, a1
	slli	a0, a0, 6
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	addiw	a0, a0, 2
	ret

