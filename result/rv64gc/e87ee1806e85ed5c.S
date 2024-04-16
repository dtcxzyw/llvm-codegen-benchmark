func0000000000000019:                   # @func0000000000000019
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB1_2
	addi	a1, a1, -6
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a1, 7
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a1, 32
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 31
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB3_2
	andi	a0, a1, 255
	addi	a0, a0, 3
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -33
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
