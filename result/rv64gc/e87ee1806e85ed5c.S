func0000000000000019:                   # @func0000000000000019
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a1, a1, -6
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 7
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 32
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB3_2
	addi	a0, a1, 2
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	addi	a0, a1, -33
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret
