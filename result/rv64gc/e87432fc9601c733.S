func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 22
	bnez	a2, .LBB0_2
	andi	a0, a1, -2
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
