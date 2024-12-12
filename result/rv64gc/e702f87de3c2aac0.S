func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, 7
	slti	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret
