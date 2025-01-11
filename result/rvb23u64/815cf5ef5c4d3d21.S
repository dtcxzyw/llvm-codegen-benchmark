func000000000000004c:
	addi	a0, a0, -3
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000041:
	addi	a0, a0, -2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000000c:
	snez	a0, a0
	andn	a0, a0, a1
	ret

