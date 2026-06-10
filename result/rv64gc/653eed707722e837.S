func0000000000000089:
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000124:
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

