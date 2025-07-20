func0000000000000001:
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	sub	a1, a1, a2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret

func00000000000000a1:
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001aa:
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

