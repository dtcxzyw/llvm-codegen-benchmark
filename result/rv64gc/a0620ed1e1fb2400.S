func0000000000000068:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	or	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

