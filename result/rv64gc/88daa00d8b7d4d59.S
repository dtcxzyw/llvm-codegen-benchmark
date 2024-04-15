func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB3_2
	addi	a0, a1, 4
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB4_2
	addi	a0, a1, -2
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB6_2
	addiw	a0, a1, 1
.LBB6_2:                                # %entry
	slli	a0, a0, 3
	ret
