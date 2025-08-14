func0000000000000421:
	lui	a3, 16
	sext.w	a1, a1
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	xori	a2, a2, 256
	or	a1, a1, a2
	xori	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	sext.w	a2, a2
	li	a3, 1
	srai	a0, a0, 48
	srli	a1, a1, 48
	slli	a3, a3, 11
	xor	a2, a2, a3
	srli	a0, a0, 63
	or	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

