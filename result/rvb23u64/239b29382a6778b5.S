func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	lui	a2, 1048352
	addi	a2, a2, -496
	addw	a1, a1, a2
	lui	a2, 48
	addiw	a2, a2, -497
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
