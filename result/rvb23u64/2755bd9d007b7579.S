func0000000000000081:
	addiw	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func00000000000000c1:
	addiw	a0, a0, -1
	andi	a0, a0, -8
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000021:
	lui	a1, 32
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

