func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
