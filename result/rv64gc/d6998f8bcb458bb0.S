func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, -1
	slli	a1, a1, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	li	a1, 1
	slli	a1, a1, 31
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, 2047
	addi	a1, a1, 2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 768
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a1, 1792
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a2, a1, 1
	lui	a1, 1048448
	bnez	a2, .LBB3_2
	lui	a1, 1048560
.LBB3_2:
	and	a0, a0, a1
	lui	a1, 560
	sltu	a0, a1, a0
	ret

