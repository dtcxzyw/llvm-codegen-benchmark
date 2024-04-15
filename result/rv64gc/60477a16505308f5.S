func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addiw	a0, a0, 2
	slti	a0, a0, 0
	ret
func0000000000000314:                   # @func0000000000000314
	subw	a0, a0, a1
	addiw	a0, a0, -10
	sltiu	a0, a0, 2
	ret
func0000000000000304:                   # @func0000000000000304
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 9
	ret
