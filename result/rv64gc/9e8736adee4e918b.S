func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a0
	li	a2, 1
	bltu	a2, a1, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	srliw	a1, a0, 1
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
	lui	a2, 349525
	addiw	a2, a2, 1365
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 209715
	addiw	a1, a1, 819
	and	a2, a0, a1
	srli	a0, a0, 2
	and	a0, a0, a1
	add	a0, a0, a2
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	mul	a0, a0, a1
	srli	a0, a0, 24
	negw	a0, a0
	li	a1, -1
	sllw	a0, a1, a0
	ret
