func0000000000000001:
	sext.w	a0, a0
	lui	a3, 1
	slli	a1, a1, 63
	addw	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB4_2
	li	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB4_2:
	addiw	a2, a2, -3
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB6_2
	li	a2, 1024
	sltu	a0, a0, a2
	ret
.LBB6_2:
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB7_2
	li	a2, 1024
	sltu	a0, a2, a0
	ret
.LBB7_2:
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

