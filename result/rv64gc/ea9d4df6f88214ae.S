func0000000000000302:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	zext.b	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a0, a0, 48
	zext.b	a1, a1
	zext.b	a2, a2
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a0, a0, 48
	zext.b	a2, a2
	zext.b	a1, a1
	srli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

