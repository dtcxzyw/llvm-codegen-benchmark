func000000000000004c:
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000041:
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000cc:
	subw	a1, a1, a2
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

