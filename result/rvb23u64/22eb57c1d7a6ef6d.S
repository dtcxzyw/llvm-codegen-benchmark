func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000009:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func000000000000004c:
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000049:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

