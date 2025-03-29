func0000000000001c2c:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001c21:
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	zext.b	a0, a0
	slli	a2, a2, 32
	addi	a1, a1, 1
	srli	a2, a2, 32
	addi	a0, a0, -2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

