func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 304
.LBB0_2:                                # %entry
	addi	a0, a1, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 5
.LBB1_2:                                # %entry
	addi	a0, a1, 17
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 8
.LBB2_2:                                # %entry
	addi	a0, a1, -8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -72
.LBB3_2:                                # %entry
	addi	a0, a1, 16
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, -28
.LBB4_2:                                # %entry
	addi	a0, a1, 4
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, 80
.LBB5_2:                                # %entry
	addi	a0, a1, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, -5
.LBB6_2:                                # %entry
	addi	a0, a1, -7
	ret
