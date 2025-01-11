func00000000000001a1:
	srliw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	srliw	a1, a1, 24
	sltu	a0, a0, a1
	ret

func0000000000000134:
	srliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000121:
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

