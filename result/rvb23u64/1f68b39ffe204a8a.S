func0000000000000041:
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret

func000000000000006c:
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	srl	a0, a0, a1
	seqz	a0, a0
	ret

