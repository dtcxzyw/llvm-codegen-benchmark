func0000000000000025:
	zext.b	a1, a1
	addi	a1, a1, -65
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000002f:
	zext.b	a1, a1
	addi	a1, a1, -15
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000018f:
	zext.b	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000020:
	zext.b	a1, a1
	addi	a1, a1, -44
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000180:
	zext.b	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000181:
	zext.b	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 24
	ret

