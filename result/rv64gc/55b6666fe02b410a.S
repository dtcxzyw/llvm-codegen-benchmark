func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bltu	a0, a2, .LBB0_2
	slli	a1, a1, 1
	addi	a2, a1, 2
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func00000000000000d2:                   # @func00000000000000d2
	sext.w	a0, a0
	li	a2, 128
	bgeu	a0, a2, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	slli	a1, a1, 1
	addiw	a0, a1, 256
	ret
func0000000000000050:                   # @func0000000000000050
	sltiu	a0, a0, 64
	slli	a1, a1, 6
	addi	a1, a1, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sltiu	a0, a0, 64
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
