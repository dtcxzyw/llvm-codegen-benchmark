func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 20
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	addiw	a0, a1, 1
	slli	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	slli	a0, a1, 3
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a0, a1, -1
	slli	a0, a0, 32
	ret
.LBB3_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
