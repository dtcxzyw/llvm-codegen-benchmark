func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bgeu	a0, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a1, 1
	slli	a0, a0, 1
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a2, a0
	li	a0, 128
	bltu	a2, a0, .LBB1_2
	addi	a0, a1, 128
.LBB1_2:                                # %entry
	slliw	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
