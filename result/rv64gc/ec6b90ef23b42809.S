func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a1, -32
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 2
.LBB1_2:                                # %entry
	addi	a0, a1, 24
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 1
.LBB3_2:                                # %entry
	addi	a0, a1, 9
	ret
