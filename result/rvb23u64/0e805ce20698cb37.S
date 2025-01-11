func00000000000001c1:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	srliw	a1, a1, 12
	sltu	a0, a0, a1
	ret

