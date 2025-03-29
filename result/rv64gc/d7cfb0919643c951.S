func0000000000000184:
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 63
	and	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	slli	a2, a2, 44
	srli	a2, a2, 63
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 4
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	addi	a0, a0, -1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a2, a2, 62
	srli	a2, a2, 63
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

