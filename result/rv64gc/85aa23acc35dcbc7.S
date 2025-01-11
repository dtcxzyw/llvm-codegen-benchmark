func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 7
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -55
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

