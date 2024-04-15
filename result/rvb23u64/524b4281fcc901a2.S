func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	subw	a1, a1, a2
	addi	a1, a1, 2
	andi	a1, a1, 255
	maxu	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -1775
	addw	a1, a1, a2
	lui	a2, 5
	addiw	a2, a2, 546
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
