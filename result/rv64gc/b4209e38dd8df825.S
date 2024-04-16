func0000000000000002:                   # @func0000000000000002
	li	a1, -1
	srli	a1, a1, 32
	addi	a1, a1, 1
	and	a1, a1, a0
	bnez	a1, .LBB0_2
	lui	a0, 1024
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	bnez	a0, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
