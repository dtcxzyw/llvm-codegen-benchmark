func000000000000018c:
	andi	a1, a1, -2
	addiw	a1, a1, -4
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 16
	andi	a0, a0, -3
	seqz	a1, a1
	addiw	a0, a0, -5
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 60
	andi	a0, a0, -3
	srli	a1, a1, 63
	addiw	a0, a0, -240
	seqz	a0, a0
	xor	a0, a0, a1
	ret

