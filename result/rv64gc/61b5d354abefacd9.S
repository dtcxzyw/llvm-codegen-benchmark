func0000000000000024:
	zext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	zext.b	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

