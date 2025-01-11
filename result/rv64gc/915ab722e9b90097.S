func00000000000000c1:
	sext.w	a1, a0
	srliw	a2, a0, 1
	lui	a3, 349525
	or	a0, a0, a2
	addiw	a2, a3, 1365
	srliw	a3, a0, 2
	or	a0, a0, a3
	srliw	a3, a0, 4
	or	a0, a0, a3
	srliw	a3, a0, 8
	or	a0, a0, a3
	srliw	a3, a0, 16
	or	a0, a0, a3
	not	a0, a0
	srli	a3, a0, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a0, a0, a2
	and	a2, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a3, 61681
	add	a0, a0, a2
	srli	a2, a0, 4
	add	a0, a0, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	addiw	a2, a2, 257
	and	a0, a0, a3
	mul	a0, a0, a2
	not	a0, a0
	srli	a0, a0, 24
	li	a2, 1
	sllw	a0, a2, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

