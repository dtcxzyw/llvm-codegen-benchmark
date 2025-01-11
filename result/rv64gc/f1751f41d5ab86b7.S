func00000000000000ec:
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000cc:
	srl	a1, a1, a2
	and	a0, a0, a1
	ret

func00000000000000c1:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000081:
	srl	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

