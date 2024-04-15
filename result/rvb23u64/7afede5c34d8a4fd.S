func0000000000000304:                   # @func0000000000000304
	not	a2, a2
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, 2
	ret
func0000000000000306:                   # @func0000000000000306
	subw	a1, a1, a2
	subw	a1, a1, a0
	addiw	a1, a1, -8
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	subw	a1, a1, a0
	addw	a1, a1, a2
	sltiu	a0, a1, 64
	ret
