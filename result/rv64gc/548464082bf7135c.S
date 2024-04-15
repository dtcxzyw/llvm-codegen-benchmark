func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 512
	bnez	a2, .LBB0_2
	slli	a0, a1, 60
	srli	a0, a0, 51
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	lui	a0, 128
	bnez	a2, .LBB2_2
	slli	a0, a1, 58
	srli	a0, a0, 42
.LBB2_2:                                # %entry
	ret
