func000000000000002a:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000025:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret

