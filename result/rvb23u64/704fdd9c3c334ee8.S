func0000000000000041:
	zext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

