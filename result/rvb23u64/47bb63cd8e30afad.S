func0000000000000021:
	addi	a1, a1, -16
	sraiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addi	a1, a1, 7
	sraiw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	addi	a1, a1, -1
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

