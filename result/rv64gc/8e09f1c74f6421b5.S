func0000000000000013:                   # @func0000000000000013
	addiw	a2, a2, -1
	sltiu	a2, a2, 10
	and	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000093:                   # @func0000000000000093
	addiw	a2, a2, -65
	sltiu	a2, a2, -10
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a1, -7
	slli	a1, a1, 29
	addi	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 1044480
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
