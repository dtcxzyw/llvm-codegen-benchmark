func000000000000000a:
	slli	a2, a2, 3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 20
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	slli	a2, a2, 10
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 10
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a2, a2, 3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

