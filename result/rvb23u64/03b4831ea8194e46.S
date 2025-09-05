func00000000000000d3:
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000187:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000004:
	snez	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 24
	ret

func0000000000000091:
	srli	a1, a1, 62
	snez	a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1075
	ret

func00000000000001d1:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret

func0000000000000085:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000087:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

