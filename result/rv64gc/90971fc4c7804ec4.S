func0000000000000021:
	srliw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	srliw	a2, a2, 5
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000039:
	srliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000035:
	srliw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	srliw	a2, a2, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	srliw	a2, a2, 5
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

