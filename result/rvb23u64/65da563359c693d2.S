func00000000000001e1:
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e4:
	andi	a1, a1, 255
	slli	a1, a1, 2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000184:
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000001f4:
	andi	a1, a1, 255
	slli	a1, a1, 1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	andi	a1, a1, 255
	slli	a1, a1, 3
	addiw	a0, a0, -19
	xor	a0, a0, a1
	seqz	a0, a0
	ret

