func0000000000000761:
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	add	a1, a1, a2
	srliw	a1, a1, 18
	sext.w	a0, a0
	addi	a1, a1, 240
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000f64:
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 6
	sltu	a0, a1, a0
	ret

