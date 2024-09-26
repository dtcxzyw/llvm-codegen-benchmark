func0000000000000086:                   # @func0000000000000086
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	addi	a0, a2, 49
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000092:                   # @func0000000000000092
	andi	a1, a1, 255
	li	a3, 10
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000087:                   # @func0000000000000087
	andi	a1, a1, 255
	li	a3, 26
	bne	a1, a3, .LBB2_2
	addi	a0, a2, -32
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 75
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 3
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	bnez	a1, .LBB4_2
	addi	a0, a2, -104
.LBB4_2:                                # %entry
	addi	a0, a0, 112
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	bnez	a1, .LBB5_2
	addi	a0, a2, 524
.LBB5_2:                                # %entry
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	bgez	a1, .LBB6_2
	addi	a0, a2, 16
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	ret
