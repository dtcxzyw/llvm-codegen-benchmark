func0000000000000041:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	bext	a0, a0, a1
	ret

func00000000000000c1:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	bext	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	bext	a0, a0, a1
	seqz	a0, a0
	ret

