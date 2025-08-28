func0000000000000028:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

