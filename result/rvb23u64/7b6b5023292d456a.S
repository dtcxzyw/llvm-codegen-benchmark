func0000000000000004:
	sltu	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

