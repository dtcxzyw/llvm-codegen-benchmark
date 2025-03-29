func0000000000000361:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000368:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000328:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a2
	addi	a1, a1, -36
	sltu	a0, a1, a0
	ret

func0000000000000321:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

