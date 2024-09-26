func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a2, a0, 48
	li	a3, 2
	lui	a0, 7168
	bltu	a2, a3, .LBB0_2
	and	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 9
	bgeu	a2, a0, .LBB2_2
	lui	a0, 4
	ret
.LBB2_2:
	lui	a0, 12
	and	a0, a0, a1
	ret
