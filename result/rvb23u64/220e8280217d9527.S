func0000000000000008:
	andi	a2, a2, 127
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	bclri	a2, a2, 63
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.w	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -5
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 24
	srli	a2, a2, 24
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a2, a2, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

