func0000000000000034:
	sext.w	a1, a1
	ori	a2, a2, 48
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	ori	a2, a2, 1
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	lui	a3, 524288
	or	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	ori	a2, a2, 2
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a3, 524288
	or	a2, a2, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	ori	a2, a2, 1
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

