func0000000000000008:
	zext.h	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	zext.h	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

