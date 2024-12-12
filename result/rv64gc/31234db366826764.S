func0000000000000264:                   # @func0000000000000264
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
	addi	a3, a3, -241
	and	a1, a1, a3
	li	a3, 32
	addi	a2, a2, 257
	mul	a1, a1, a2
	srliw	a1, a1, 24
	sub	a3, a3, a1
	addiw	a0, a0, -1
	sltu	a0, a3, a0
	ret
