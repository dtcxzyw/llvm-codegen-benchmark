func0000000000000168:
	srliw	a2, a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srliw	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	srliw	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000064:
	srliw	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

