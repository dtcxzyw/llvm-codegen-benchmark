func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 256
	bnez	a2, .LBB0_2
	srliw	a0, a1, 7
	slli	a0, a0, 7
.LBB0_2:                                # %entry
	addiw	a0, a0, -127
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB1_2
	andi	a0, a1, 15
.LBB1_2:                                # %entry
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 2
	ret
