func000000000000000a:
	add	a1, a1, a0
	xor	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a0
	xor	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a0
	xor	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret

