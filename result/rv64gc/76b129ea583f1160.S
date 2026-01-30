func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 32
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -50
	ret
.LBB1_2:
	li	a0, -5
	ret

func000000000000000a:
	srliw	a1, a1, 31
	xor	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 524288
	xor	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -2
	ret
.LBB3_2:
	li	a0, 2
	ret

