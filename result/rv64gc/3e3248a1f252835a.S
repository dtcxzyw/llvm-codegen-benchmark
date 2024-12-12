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
func00000000000002a6:                   # @func00000000000002a6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 190
	slti	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
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
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	lui	a2, 524288
	addw	a0, a0, a1
	addiw	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 348
	slti	a0, a0, 1
	ret
func0000000000000206:                   # @func0000000000000206
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -1
	xori	a0, a0, 1
	ret
func00000000000002aa:                   # @func00000000000002aa
	add	a0, a0, a1
	subw	a2, a2, a0
	slti	a0, a2, -3
	ret
func00000000000002a4:                   # @func00000000000002a4
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	sltiu	a0, a0, 769
	ret
