func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 63
	ret
func000000000000008a:                   # @func000000000000008a
	subw	a0, a0, a1
	addiw	a0, a0, 1542
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func0000000000000044:                   # @func0000000000000044
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 20
	ret
func00000000000003aa:                   # @func00000000000003aa
	subw	a0, a0, a1
	addiw	a0, a0, 64
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000003a6:                   # @func00000000000003a6
	subw	a0, a0, a1
	addiw	a0, a0, 11
	slti	a0, a0, 65
	ret
func0000000000000304:                   # @func0000000000000304
	subw	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret
