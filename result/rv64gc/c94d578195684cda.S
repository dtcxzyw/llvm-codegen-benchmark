func00000000000000c1:
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000e1:
	andi	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000cc:
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000000ec:
	andi	a1, a1, 31
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000081:
	srl	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

