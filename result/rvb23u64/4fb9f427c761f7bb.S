func0000000000000c2c:
	addi	a2, a2, 16
	zext.b	a1, a1
	xor	a0, a0, a2
	addi	a1, a1, -255
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000c21:
	addi	a2, a2, 1
	andi	a1, a1, 7
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	addi	a2, a2, 8
	slli	a1, a1, 3
	xor	a0, a0, a2
	srli	a1, a1, 3
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

