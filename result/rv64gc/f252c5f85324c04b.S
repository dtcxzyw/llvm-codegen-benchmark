func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srli	a1, a2, 8
	lui	a3, 16
	addi	a3, a3, -256
	and	a1, a1, a3
	srliw	a4, a2, 24
	or	a1, a1, a4
	and	a3, a3, a2
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	or	a2, a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a2
	ret
