func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	sltiu	a0, a1, -256
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	subw	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	subw	a0, a0, a1
	slti	a0, a0, -1
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func0000000000000086:                   # @func0000000000000086
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
