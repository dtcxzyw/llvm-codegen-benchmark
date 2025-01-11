func000000000000020a:
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000302:
	xor	a2, a2, a0
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	xor	a2, a2, a0
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	xor	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000252:
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000318:
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

