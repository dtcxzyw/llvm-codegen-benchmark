func0000000000000ca5:
	addi	a2, a2, 4
	minu	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000ca9:
	addi	a2, a2, 44
	sltu	a1, a1, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000c89:
	addi	a2, a2, 2
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000889:
	addi	a2, a2, -32
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

func0000000000000089:
	addi	a2, a2, 3
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret

