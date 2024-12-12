func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 31
.LBB0_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 31
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 31
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
