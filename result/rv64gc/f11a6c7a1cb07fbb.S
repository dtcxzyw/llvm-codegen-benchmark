func0000000000000006:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a0, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000048:
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a0, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000068:
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a0, .LBB5_2
	li	a1, 4
.LBB5_2:
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	andi	a0, a0, 1
	sext.w	a2, a2
	bnez	a0, .LBB8_2
	li	a1, 1
.LBB8_2:
	sext.w	a1, a1
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func0000000000000061:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

