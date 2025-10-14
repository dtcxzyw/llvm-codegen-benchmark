func0000000000000028:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	sltiu	a0, a0, -32
	xori	a0, a0, 1
	ret

func0000000000000021:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 33
	seqz	a0, a0
	ret

func00000000000001a1:
	andi	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

