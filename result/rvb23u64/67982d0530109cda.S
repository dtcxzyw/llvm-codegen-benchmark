func0000000000000007:
	sext.h	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.h	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.h	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

