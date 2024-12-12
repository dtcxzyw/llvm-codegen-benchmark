func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a0, a0, a2
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	addiw	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	not	a0, a0
	srli	a0, a0, 24
	li	a1, 2
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	lui	a1, 349525
	srliw	a2, a0, 1
	addiw	a1, a1, 1365
	or	a0, a0, a2
	srliw	a2, a0, 2
	or	a0, a0, a2
	srliw	a2, a0, 4
	or	a0, a0, a2
	srliw	a2, a0, 8
	or	a0, a0, a2
	srliw	a2, a0, 16
	or	a0, a0, a2
	not	a0, a0
	srli	a2, a0, 1
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	lui	a2, 61681
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a2, a2, -241
	addiw	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	not	a0, a0
	srli	a0, a0, 24
	li	a1, 2
	sllw	a0, a1, a0
	ret
