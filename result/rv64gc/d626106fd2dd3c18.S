func0000000000000006:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

