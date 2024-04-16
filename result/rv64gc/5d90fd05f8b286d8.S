func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	bnez	a2, .LBB0_2
	slli	a1, a1, 6
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 63
	bnez	a2, .LBB1_2
	slli	a0, a1, 6
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 258
	bnez	a2, .LBB3_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
.LBB3_2:                                # %entry
	ret
