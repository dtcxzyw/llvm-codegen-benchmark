func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a1, a2, 255
	addi	a1, a1, 11
.LBB1_2:                                # %entry
	addiw	a0, a1, 2
	ret
