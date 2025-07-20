func0000000000000001:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB1_2
	li	a2, 64
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB3_2
	li	a2, 4
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB4_2
	li	a2, 4
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB4_2:
	li	a2, 284
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB5_2
	li	a2, -9
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB5_2:
	li	a2, -7
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000006b:
	sext.w	a0, a0
	andi	a2, a2, 1
	sub	a1, a1, a2
	addiw	a1, a1, 4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -9
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000068:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB11_2
	li	a2, 8
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB11_2:
	li	a2, 16
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	andi	a2, a2, 1
	sext.w	a0, a0
	bnez	a2, .LBB12_2
	li	a2, 36
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
.LBB12_2:
	li	a2, 44
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

