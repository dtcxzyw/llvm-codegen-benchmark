func000000000000001a:
	andi	a2, a2, 255
	addi	a2, a2, -61
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, 255
	addi	a2, a2, -47
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000012:
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

