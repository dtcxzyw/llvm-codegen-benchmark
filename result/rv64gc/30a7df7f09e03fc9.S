func0000000000000354:                   # @func0000000000000354
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 255
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a2, a2, 8
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 1518
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 3
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	lui	a0, 65536
	addiw	a0, a0, -1
	slt	a0, a0, a2
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 1
	subw	a1, a1, a0
	subw	a2, a2, a1
	sltiu	a0, a2, 3
	ret
