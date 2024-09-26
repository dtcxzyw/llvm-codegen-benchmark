func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 4
	bnez	a2, .LBB2_2
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 31
	bnez	a2, .LBB3_2
	addi	a0, a1, 12
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -16
	bnez	a2, .LBB4_2
	addi	a0, a1, -32
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB5_2
	addi	a0, a1, 16
.LBB5_2:                                # %entry
	ret
