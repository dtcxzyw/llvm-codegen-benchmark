func0000000000000302:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a2, 48
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a2, 48
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000202:
	zext.b	a1, a1
	zext.b	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

