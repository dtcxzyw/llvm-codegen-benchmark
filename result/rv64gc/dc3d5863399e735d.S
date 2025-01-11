func00000000000001a1:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000081:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	seqz	a0, a0
	ret

func00000000000001e1:
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a0, a0, a1
	addi	a0, a0, -4
	andi	a0, a0, -5
	seqz	a0, a0
	ret

