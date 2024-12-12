func000000000000005f:                   # @func000000000000005f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sraiw	a0, a1, 31
	lui	a2, 349525
	xor	a1, a1, a0
	addiw	a2, a2, 1365
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
	addi	a2, a2, -241
	addi	a1, a1, 257
	and	a0, a0, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 32
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret
