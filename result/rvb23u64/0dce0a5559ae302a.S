func0000000000000024:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 72
	ret

func0000000000000084:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 7
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000000a1:
	andi	a1, a1, 1
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

