func0000000000000001:
	and	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	and	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	and	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	and	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	and	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

