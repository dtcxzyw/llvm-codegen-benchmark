func00000000000001a1:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b8:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func00000000000001b4:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

