func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a2, a2, a1
	addiw	a3, a3, 1365
	srliw	a4, a2, 2
	or	a2, a2, a4
	srliw	a4, a2, 4
	or	a2, a2, a4
	srliw	a4, a2, 8
	or	a2, a2, a4
	srliw	a4, a2, 16
	or	a2, a2, a4
	not	a2, a2
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addiw	a4, a4, -241
	addiw	a3, a3, 257
	and	a2, a2, a4
	mul	a2, a2, a3
	not	a2, a2
	srli	a2, a2, 24
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a2, a2, a1
	addiw	a3, a3, 1365
	srliw	a4, a2, 2
	or	a2, a2, a4
	srliw	a4, a2, 4
	or	a2, a2, a4
	srliw	a4, a2, 8
	or	a2, a2, a4
	srliw	a4, a2, 16
	or	a2, a2, a4
	not	a2, a2
	srli	a4, a2, 1
	and	a3, a3, a4
	lui	a4, 209715
	addiw	a4, a4, 819
	sub	a2, a2, a3
	and	a3, a2, a4
	srli	a2, a2, 2
	and	a2, a2, a4
	lui	a4, 61681
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 4112
	addiw	a4, a4, -241
	addiw	a3, a3, 257
	and	a2, a2, a4
	mul	a2, a2, a3
	not	a2, a2
	srli	a2, a2, 24
	li	a3, 2
	sllw	a2, a3, a2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
