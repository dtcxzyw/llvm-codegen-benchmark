func0000000000000021:
	sub	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	srliw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	srliw	a1, a1, 4
	sltu	a0, a1, a0
	ret

