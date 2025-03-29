func00000000000001e9:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001e4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f4:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001e6:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000001e8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	zext.b	a2, a2
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000001ea:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001f9:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

