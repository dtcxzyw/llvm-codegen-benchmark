func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB0_2
	addi	a0, a1, 1
	andi	a0, a0, 31
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 52
	addi	a0, a0, -1
	and	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB3_2
	addi	a0, a1, -1
	andi	a0, a0, 3
.LBB3_2:                                # %entry
	ret
