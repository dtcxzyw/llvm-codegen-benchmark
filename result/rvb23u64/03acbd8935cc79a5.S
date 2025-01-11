func0000000000000061:
	srlw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srlw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srlw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	srlw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	srlw	a1, a1, a2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	srlw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

