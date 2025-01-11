func0000000000000061:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srl	a0, a0, a1
	seqz	a0, a0
	ret

