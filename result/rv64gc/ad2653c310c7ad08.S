func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 4
	slt	a0, a0, a2
	ret

func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
.LBB1_2:
	li	a2, 4
	slt	a0, a2, a0
	ret

func000000000000000b:
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
.LBB7_2:
	li	a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

