func0000000000000089:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000124:
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

