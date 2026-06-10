func0000000000000004:
	mulw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000021:
	mulw	a1, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	mulw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002a:
	mulw	a1, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000026:
	mulw	a1, a0, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000a:
	mulw	a1, a1, a0
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

