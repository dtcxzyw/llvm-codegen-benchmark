func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 16
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	lui	a0, 16
	addiw	a0, a0, -256
	and	a0, a0, a1
	ret
