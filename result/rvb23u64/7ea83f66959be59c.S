func0000000000000004:
	sext.w	a2, a0
	mulw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a0
	mulw	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	sext.w	a2, a0
	mulw	a0, a1, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a0
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a0
	mulw	a0, a1, a0
	slt	a0, a2, a0
	ret

