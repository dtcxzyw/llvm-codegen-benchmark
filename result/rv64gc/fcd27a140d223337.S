func0000000000000009:                   # @func0000000000000009
	addiw	a0, a0, -192
	sltiu	a1, a0, 3
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 193
	sltiu	a1, a0, -39
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a0, a0, -2
	andi	a1, a0, 255
	li	a2, 4
	bltu	a1, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	ret
