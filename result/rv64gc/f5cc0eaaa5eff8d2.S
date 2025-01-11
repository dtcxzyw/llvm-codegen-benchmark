func0000000000000041:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

