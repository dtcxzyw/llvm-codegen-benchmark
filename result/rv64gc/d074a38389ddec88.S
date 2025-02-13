func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 24
.LBB1_2:
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 7
.LBB2_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, -27
	slli	a2, a2, 10
.LBB3_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	beqz	a1, .LBB10_2
	li	a2, 256
.LBB10_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

