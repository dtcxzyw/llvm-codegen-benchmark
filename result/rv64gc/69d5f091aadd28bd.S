func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 7
.LBB2_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a3, a1, 1
	lui	a1, 1024
	bnez	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

