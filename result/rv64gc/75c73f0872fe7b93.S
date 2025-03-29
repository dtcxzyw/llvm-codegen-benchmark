func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	zext.b	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

