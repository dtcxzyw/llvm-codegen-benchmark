func00000000000000e1:
	add	a1, a1, a2
	srliw	a1, a1, 6
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000648:
	add	a1, a1, a2
	srliw	a1, a1, 6
	addi	a1, a1, -1
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000002e1:
	add	a1, a1, a2
	srliw	a1, a1, 5
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

