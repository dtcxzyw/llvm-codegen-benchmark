func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 2
	addi	a1, a1, 15
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB5_2:                                # %entry
	ret
