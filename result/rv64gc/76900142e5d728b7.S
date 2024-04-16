func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 16
	addiw	a0, a0, 24
	bnez	a2, .LBB1_2
	slli	a1, a1, 16
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a0, 1
	li	a0, 258
	bnez	a2, .LBB2_2
	slli	a1, a1, 1
	ori	a0, a1, 2
	addiw	a0, a0, 256
.LBB2_2:                                # %entry
	ret
