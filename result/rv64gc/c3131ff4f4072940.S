func0000000000000185:
	andi	a1, a1, 63
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000025:
	andi	a1, a1, 15
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000018f:
	andi	a1, a1, 31
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000180:
	andi	a1, a1, -256
	addiw	a1, a1, -256
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func000000000000002f:
	andi	a1, a1, 3
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 59
	ret

