func0000000000000061:
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, 7
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 7
	addi	a0, a0, -1
	seqz	a0, a0
	ret

