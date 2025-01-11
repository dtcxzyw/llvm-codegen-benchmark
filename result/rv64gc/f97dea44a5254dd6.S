func0000000000000006:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000e6:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000e4:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

