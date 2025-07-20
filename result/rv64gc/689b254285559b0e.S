func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func000000000000010c:
	sub	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func0000000000000081:
	sub	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

