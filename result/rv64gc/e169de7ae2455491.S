func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	li	a3, 1
	slli	a3, a3, 62
	sub	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000064:
	li	a3, 1
	sub	a3, a3, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000028:
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a2
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000006a:
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	li	a3, -1
	slli	a3, a3, 63
	sub	a3, a3, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000002a:
	neg	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	neg	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000078:
	li	a3, -1
	srli	a3, a3, 1
	xor	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	neg	a2, a2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000006c:
	li	a3, 2
	sub	a3, a3, a2
	xor	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret

