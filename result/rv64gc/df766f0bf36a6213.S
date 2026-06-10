func0000000000000001:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000041:
	or	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -37
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

