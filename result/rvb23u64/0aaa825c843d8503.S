func0000000000000010:
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000012:
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000002:
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

