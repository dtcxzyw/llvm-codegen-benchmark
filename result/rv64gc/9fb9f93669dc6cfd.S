func0000000000000001:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slt	a0, a0, a1
	ret

func0000000000000006:
	slt	a0, a1, a0
	ret

func0000000000000008:
	sltu	a0, a0, a1
	ret

