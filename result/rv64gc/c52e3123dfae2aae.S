func0000000000000021:
	zext.b	a0, a0
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 3
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	sltiu	a1, a1, 87
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

