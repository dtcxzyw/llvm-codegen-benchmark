func0000000000000071:                   # @func0000000000000071
	srliw	a1, a0, 1
	or	a1, a1, a0
	srliw	a2, a1, 2
	or	a1, a1, a2
	srliw	a2, a1, 4
	or	a1, a1, a2
	srliw	a2, a1, 8
	or	a1, a1, a2
	srliw	a2, a1, 16
	or	a1, a1, a2
	not	a1, a1
	srli	a2, a1, 1
	lui	a3, 349525
	addiw	a6, a3, 1365
	and	a2, a2, a6
	sub	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a4, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a1, a1, a4
	srli	a4, a1, 4
	add	a1, a1, a4
	lui	a4, 61681
	addiw	a4, a4, -241
	and	a1, a1, a4
	lui	a5, 4112
	addiw	a5, a5, 257
	mul	a1, a1, a5
	not	a1, a1
	srli	a1, a1, 24
	li	a3, 2
	sllw	a1, a3, a1
	subw	a1, a1, a0
	srliw	a0, a1, 1
	or	a0, a0, a1
	srliw	a1, a0, 2
	or	a0, a0, a1
	srliw	a1, a0, 4
	or	a0, a0, a1
	srliw	a1, a0, 8
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a6
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a4
	mul	a0, a0, a5
	srliw	a0, a0, 24
	ret
