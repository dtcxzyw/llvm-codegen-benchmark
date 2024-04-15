func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 7
	beqz	a2, .LBB0_2
	li	a1, 2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	and	a2, a2, a3
	seqz	a2, a2
	lui	a3, 524288
	srli	a3, a3, 25
	and	a1, a1, a3
	addi	a2, a2, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
