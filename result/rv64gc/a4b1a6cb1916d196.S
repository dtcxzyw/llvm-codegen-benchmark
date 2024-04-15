func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 384
	bnez	a2, .LBB0_2
	slli	a1, a1, 6
	addi	a0, a1, -64
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB2_2
	slli	a1, a1, 3
	addi	a0, a1, 32
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	addi	a1, a1, 8
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB4_2
	slli	a0, a1, 1
	addiw	a0, a0, 2
.LBB4_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB5_2
	slli	a1, a1, 1
	addiw	a0, a1, 1000
.LBB5_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB6_2
	slli	a0, a1, 2
	addiw	a0, a0, 16
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 28
	bnez	a2, .LBB7_2
	slli	a0, a1, 2
	addi	a0, a0, 24
.LBB7_2:                                # %entry
	ret
