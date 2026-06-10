func0000000000000421:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	sext.w	a1, a1
	xori	a2, a2, 256
	or	a1, a1, a2
	xori	a0, a0, 256
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042a:
	slli	a1, a1, 48
	slli	a0, a0, 48
	li	a3, 1
	sext.w	a2, a2
	slli	a3, a3, 11
	srli	a1, a1, 48
	xor	a2, a2, a3
	or	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

