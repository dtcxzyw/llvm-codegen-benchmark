func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a1, a1, -2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 3
	addiw	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB2_2
	slli	a0, a1, 4
	addiw	a0, a0, 24
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 7
	bnez	a2, .LBB3_2
	slli	a0, a1, 2
	addiw	a0, a0, 9
.LBB3_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 16
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB5_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
.LBB5_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB6_2
	slli	a1, a1, 1
	addiw	a0, a1, 1000
.LBB6_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 13
	lui	a2, 229376
	addw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
