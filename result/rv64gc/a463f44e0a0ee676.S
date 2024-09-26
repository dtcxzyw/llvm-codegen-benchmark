func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB2_2
	slli	a0, a1, 3
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 384
	bnez	a2, .LBB4_2
	slli	a1, a1, 4
	addi	a0, a1, 128
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 6
	addi	a1, a1, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
