func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 64
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	li	a2, 3
	slli	a2, a2, 11
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 17
	ret
.LBB2_2:
	li	a0, 6
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, -17
	ret
.LBB3_2:
	li	a0, -25
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	and	a0, a0, a1
	bnez	a0, .LBB5_2
	lui	a0, 2
	addi	a0, a0, 1
	ret
.LBB5_2:
	lui	a0, 8
	addi	a0, a0, -256
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, 767
	ret
.LBB6_2:
	li	a0, 1023
	ret

