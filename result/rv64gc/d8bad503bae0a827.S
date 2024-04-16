func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1024
	lui	a2, 262144
	beqz	a3, .LBB0_2
	lui	a1, 262144
.LBB0_2:                                # %entry
	or	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	srli	a3, a2, 1
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	bltu	a2, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
