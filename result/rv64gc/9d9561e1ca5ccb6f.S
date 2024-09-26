func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a1, a1, 255
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 2
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 255
	subw	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 2
	ret
