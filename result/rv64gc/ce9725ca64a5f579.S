func0000000000000071:                   # @func0000000000000071
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
	addi	a3, a3, -241
	and	a0, a0, a3
	li	a3, 32
	addi	a2, a2, 257
	seqz	a1, a1
	mul	a0, a0, a2
	srliw	a0, a0, 24
	sub	a3, a3, a0
	addi	a0, a1, -1
	and	a0, a0, a3
	ret
