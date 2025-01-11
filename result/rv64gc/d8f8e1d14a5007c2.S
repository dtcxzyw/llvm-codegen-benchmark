func00000000000001cc:
	addi	a1, a1, -5
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000001ec:
	addi	a1, a1, -6
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000001c1:
	addi	a1, a1, -5
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000341:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000003cc:
	addi	a1, a1, -5
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000241:
	addi	a1, a1, -1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, -151
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

