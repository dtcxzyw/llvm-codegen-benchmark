func0000000000000086:
	slli	a2, a2, 5
	addw	a0, a0, a2
	addiw	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000286:
	slli	a2, a2, 5
	addw	a0, a0, a2
	addiw	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000081:
	slli	a2, a2, 8
	addw	a0, a0, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000028a:
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000008a:
	slli	a2, a2, 1
	addw	a0, a0, a2
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

