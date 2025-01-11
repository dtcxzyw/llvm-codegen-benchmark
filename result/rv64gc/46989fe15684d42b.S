func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a2, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000048:
	andi	a0, a0, 1
	addiw	a2, a2, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000021:
	addiw	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

