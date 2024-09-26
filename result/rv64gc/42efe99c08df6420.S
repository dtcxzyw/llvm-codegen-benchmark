func0000000000000010:                   # @func0000000000000010
	li	a3, 4
	beq	a2, a3, .LBB0_2
	li	a2, -129
	srli	a2, a2, 7
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -385
	srli	a2, a2, 7
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	lui	a1, 1048572
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
