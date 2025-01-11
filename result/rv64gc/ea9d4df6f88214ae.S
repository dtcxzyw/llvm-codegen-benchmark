func0000000000000302:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	slli	a0, a0, 48
	andi	a1, a1, 255
	andi	a2, a2, 255
	srli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	slli	a0, a0, 48
	andi	a2, a2, 255
	andi	a1, a1, 255
	srli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

