func0000000000000014:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srliw	a1, a1, 12
	slli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, 511
	xor	a0, a0, a1
	seqz	a0, a0
	ret

