func000000000000002c:
	sext.w	a2, a2
	srli	a1, a1, 17
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a2, a2
	srli	a1, a1, 4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, 255
	and	a1, a1, a2
	binvi	a1, a1, 24
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	andi	a1, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

