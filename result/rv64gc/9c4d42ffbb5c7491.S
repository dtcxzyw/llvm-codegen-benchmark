func0000000000000024:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 1048568
	addi	a1, a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, -256
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 35
	lui	a2, 14
	srli	a1, a1, 63
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 16
	seqz	a1, a1
	addiw	a1, a1, 222
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	andi	a1, a1, 1536
	li	a2, 512
	beq	a1, a2, .LBB4_2
	lui	a1, 4
	addi	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret
.LBB4_2:
	lui	a1, 16
	addi	a1, a1, -193
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

