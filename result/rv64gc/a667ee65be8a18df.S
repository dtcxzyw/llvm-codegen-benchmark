func000000000000002a:
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000024:
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	ori	a1, a1, 1
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	ori	a1, a1, 1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	ori	a1, a1, 1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	ori	a1, a1, 3
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

