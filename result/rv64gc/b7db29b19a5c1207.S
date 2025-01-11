func00000000000000aa:
	addw	a1, a1, a2
	andi	a1, a1, -64
	addiw	a0, a0, 64
	slt	a0, a1, a0
	ret

func0000000000000061:
	add	a1, a1, a2
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addw	a1, a1, a2
	andi	a1, a1, -32
	addiw	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 80
	slt	a0, a0, a1
	ret

func00000000000000e1:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	addw	a1, a1, a2
	andi	a1, a1, -8
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret

