func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a2, 2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a2, 2
.LBB1_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a1, a2, 512
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 3
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a1, 1
	add	a1, a1, a2
.LBB4_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 29
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addi	a1, a2, 1
.LBB5_2:                                # %entry
	slli	a0, a1, 32
	ret
