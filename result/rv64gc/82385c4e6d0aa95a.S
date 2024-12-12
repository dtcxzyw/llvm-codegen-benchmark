func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bltu	a0, a2, .LBB0_2
	slli	a1, a1, 1
	addi	a2, a1, 2
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000107:                   # @func0000000000000107
	bnez	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	sltiu	a0, a0, 64
	slli	a1, a1, 6
	addi	a1, a1, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sltiu	a0, a0, 64
	slli	a1, a1, 3
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	bnez	a0, .LBB4_2
	li	a0, 4
	ret
.LBB4_2:
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
