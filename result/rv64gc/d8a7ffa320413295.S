func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, -8
	bnez	a2, .LBB0_2
	slli	a0, a1, 3
	addiw	a0, a0, -8
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	slli	a0, a1, 3
	addiw	a0, a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 4
	addiw	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	lui	a0, 16
	bnez	a2, .LBB4_2
	slli	a1, a1, 16
	addw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 2
	addiw	a1, a1, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB6_2
	slli	a1, a1, 1
	addiw	a0, a1, 256
.LBB6_2:                                # %entry
	ret
