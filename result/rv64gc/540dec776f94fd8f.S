func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 15
	sltiu	a0, a0, 16
	ret
func00000000000000b8:                   # @func00000000000000b8
	add	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, -64
	ret
func0000000000000024:                   # @func0000000000000024
	add	a0, a0, a1
	addiw	a0, a0, 63
	sltiu	a0, a0, 64
	ret
func00000000000000b4:                   # @func00000000000000b4
	add	a0, a0, a1
	addiw	a0, a0, 15
	sltiu	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addiw	a0, a0, -33
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addiw	a0, a0, -253
	slti	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, -64
	ret
