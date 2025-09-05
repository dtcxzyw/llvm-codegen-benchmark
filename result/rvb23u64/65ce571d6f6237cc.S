func0000000000000001:
	andi	a0, a0, 4
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 42
	ret

func000000000000000c:
	andi	a0, a0, 8
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 32
	ret

