func0000000000000009:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000000c:
	xor	a1, a1, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000008:
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000004:
	sltu	a1, a1, a2
	andn	a0, a1, a0
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

