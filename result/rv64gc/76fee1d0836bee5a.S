func0000000000000028:
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -12
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret

func000000000000002c:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

