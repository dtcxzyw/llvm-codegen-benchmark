func0000000000000041:
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000004c:
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000014c:
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000121:
	andi	a0, a0, 255
	andi	a1, a1, 7
	srl	a0, a0, a1
	seqz	a0, a0
	ret

