func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -4
	sltiu	a1, a1, 3
	addiw	a0, a0, -2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a0, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a0, -33
	li	a2, 63
	bltu	a1, a2, .LBB2_2
	lui	a0, 512
	addiw	a0, a0, -1
	ret
.LBB2_2:
	lui	a1, 16
	addi	a1, a1, -192
	addw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a0, -1
	sltiu	a1, a1, 5
	addiw	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -97
	sltiu	a1, a1, 6
	addiw	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
