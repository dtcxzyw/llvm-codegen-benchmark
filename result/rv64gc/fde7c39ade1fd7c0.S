func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, -16
	addiw	a1, a1, 32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 15
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 13
	bnez	a2, .LBB2_2
	andi	a0, a1, 15
	addi	a0, a0, -3
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 5
	bnez	a2, .LBB3_2
	slli	a1, a1, 33
	srli	a0, a1, 33
	addiw	a0, a0, 5
.LBB3_2:                                # %entry
	ret
