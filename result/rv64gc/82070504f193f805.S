func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 16
	slli	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 4
	andi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 61
	srli	a0, a0, 58
	ret
