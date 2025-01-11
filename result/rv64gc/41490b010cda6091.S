func000000000000000a:
	div	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000001:
	div	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	div	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	div	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	div	a1, a1, a2
	sltu	a0, a1, a0
	ret

