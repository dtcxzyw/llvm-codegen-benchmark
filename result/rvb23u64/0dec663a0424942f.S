func0000000000000001:
	zext.w	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	zext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	zext.w	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000014:
	zext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000005:
	zext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

