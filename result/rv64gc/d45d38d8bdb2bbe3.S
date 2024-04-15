func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	subw	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	sltiu	a2, a2, 25
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
