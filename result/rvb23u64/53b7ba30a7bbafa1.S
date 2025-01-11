func00000000000000e1:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004e1:
	addi	a1, a1, 63
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	addi	a1, a1, 6
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	addi	a1, a1, -1
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

