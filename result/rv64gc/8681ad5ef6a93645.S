func0000000000000042:
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func000000000000004a:
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000102:
	sltu	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

