func000000000000000a:
	lui	a3, 493448
	sext.w	a2, a2
	addi	a3, a3, -1927
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 35
	sext.w	a1, a1
	add	a2, a2, a3
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sext.w	a1, a1
	sraiw	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

