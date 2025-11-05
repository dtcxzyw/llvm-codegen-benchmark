func00000000000001cc:
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret

func00000000000001c1:
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	li	a2, 32
	sub	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000cc:
	li	a2, 32
	sub	a2, a2, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000041:
	li	a2, 64
	sub	a2, a2, a1
	sll	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001c4:
	li	a2, 64
	sub	a2, a2, a1
	lui	a1, 524288
	sll	a0, a0, a2
	srl	a0, a0, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

