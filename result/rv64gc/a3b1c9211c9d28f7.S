func0000000000000004:
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

