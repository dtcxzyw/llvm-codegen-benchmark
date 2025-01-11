func0000000000000001:
	sext.w	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	and	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	and	a0, a0, a1
	lui	a1, 2
	sltu	a0, a1, a0
	ret

