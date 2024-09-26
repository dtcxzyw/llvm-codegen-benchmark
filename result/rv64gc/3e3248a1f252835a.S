func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 7
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, 0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	slti	a0, a0, 0
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 40
	sltiu	a0, a0, 28
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -3
	ret
