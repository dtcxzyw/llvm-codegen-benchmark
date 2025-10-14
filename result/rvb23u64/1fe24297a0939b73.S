func0000000000000081:
	add	a1, a1, a2
	addiw	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001c1:
	add	a1, a1, a2
	addiw	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000aa:
	add	a1, a1, a2
	addiw	a1, a1, -528
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addiw	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000a6:
	add	a1, a1, a2
	addiw	a1, a1, -272
	slti	a1, a1, 17
	or	a0, a0, a1
	ret

func00000000000000a1:
	addiw	a2, a2, -48
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001ec:
	addw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000001a6:
	add	a1, a1, a2
	addiw	a1, a1, 40
	slti	a1, a1, 24
	or	a0, a0, a1
	ret

func00000000000001a1:
	add	a1, a1, a2
	addiw	a1, a1, 2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

