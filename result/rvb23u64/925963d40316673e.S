func0000000000000026:
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	sh1add	a2, a2, a2
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

