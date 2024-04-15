func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	slti	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 15
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	sltiu	a1, a1, 18
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a0, 255
	li	a2, 4
	bltu	a1, a2, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	ret
