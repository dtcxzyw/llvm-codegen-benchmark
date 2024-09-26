func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a1, a1, a0
	addiw	a1, a1, -5
	slti	a0, a1, 0
	ret
func0000000000000204:                   # @func0000000000000204
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret
func0000000000000206:                   # @func0000000000000206
	subw	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 20
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a0, a1, 1000
	lui	a1, 30
	addiw	a1, a1, -1880
	sltu	a0, a1, a0
	ret
