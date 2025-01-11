func0000000000000628:
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000624:
	srli	a2, a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	srli	a2, a2, 16
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000421:
	srli	a2, a2, 3
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

