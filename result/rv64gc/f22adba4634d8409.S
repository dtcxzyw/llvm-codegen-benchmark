func000000000000000c:
	srliw	a2, a0, 31
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a2, a0, -7
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

func0000000000000010:
	srliw	a2, a0, 16
	sltiu	a2, a2, 17
	not	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB2_2:
	ret

func0000000000000008:
	sext.w	a2, a0
	sltiu	a2, a2, 32
	or	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a0, 2
.LBB3_2:
	ret

