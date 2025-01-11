func000000000000010c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 1928
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a4:
	lui	a2, 16
	addiw	a3, a2, -1
	addiw	a2, a2, -1023
	and	a1, a1, a3
	and	a0, a0, a3
	sltu	a1, a0, a1
	xori	a1, a1, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

