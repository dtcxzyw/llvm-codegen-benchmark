func000000000000001d:                   # @func000000000000001d
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	and	a1, a1, a3
	li	a3, -1
	slli	a0, a0, 63
	addiw	a2, a2, 257
	mul	a1, a1, a2
	srli	a1, a1, 24
	negw	a1, a1
	sllw	a1, a3, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	and	a1, a1, a3
	addiw	a2, a2, 257
	mul	a1, a1, a2
	srli	a1, a1, 24
	negw	a1, a1
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	srliw	a2, a1, 1
	lui	a3, 349525
	or	a1, a1, a2
	addiw	a2, a3, 1365
	srliw	a3, a1, 2
	or	a1, a1, a3
	srliw	a3, a1, 4
	or	a1, a1, a3
	srliw	a3, a1, 8
	or	a1, a1, a3
	srliw	a3, a1, 16
	or	a1, a1, a3
	not	a1, a1
	srli	a3, a1, 1
	and	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	sub	a1, a1, a2
	and	a2, a1, a3
	srli	a1, a1, 2
	and	a1, a1, a3
	lui	a3, 61681
	add	a1, a1, a2
	srli	a2, a1, 4
	add	a1, a1, a2
	lui	a2, 4112
	addiw	a3, a3, -241
	and	a1, a1, a3
	addiw	a2, a2, 257
	mul	a1, a1, a2
	srli	a1, a1, 24
	negw	a1, a1
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
