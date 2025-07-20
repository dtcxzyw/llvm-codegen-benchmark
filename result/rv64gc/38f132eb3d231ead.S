func000000000000004c:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000041:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000cc:
	sub	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

