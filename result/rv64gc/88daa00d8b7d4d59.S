func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 27
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
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
	slli	a0, a1, 2
	addi	a0, a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB3_2
	addi	a1, a1, 4
	slli	a0, a1, 32
	srli	a0, a0, 29
.LBB3_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a0, 1
	lui	a0, 6
	bnez	a2, .LBB4_2
	addi	a1, a1, -2
	andi	a0, a1, 255
	slli	a0, a0, 11
.LBB4_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a0, a1, -1
	slli	a0, a0, 32
	ret
.LBB5_2:
	li	a0, -1
	slli	a0, a0, 32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 512
	bnez	a2, .LBB6_2
	sext.w	a1, a1
	slli	a0, a1, 3
	addi	a0, a0, 8
.LBB6_2:                                # %entry
	ret
