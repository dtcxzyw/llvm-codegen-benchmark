func00000000000001ec:
	zext.b	a2, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a2, a2, 24
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001f8:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 13
	snez	a0, a0
	ret

func00000000000001f4:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sltiu	a0, a0, 8
	ret

