func0000000000000001:
	neg	a0, a0
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func00000000000000a1:
	neg	a0, a0
	zext.b	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000014:
	neg	a0, a0
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	ret

