func0000000000000041:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 511
	addi	a0, a0, -511
	seqz	a0, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006c:
	xor	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

