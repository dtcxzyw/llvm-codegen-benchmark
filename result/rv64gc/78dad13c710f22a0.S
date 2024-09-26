func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	lui	a1, 524288
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, -1
	sltiu	a0, a0, -17
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, 15
	sltiu	a0, a0, 16
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a0, a0, -2
	sltiu	a0, a0, -64
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, 63
	sltiu	a0, a0, 64
	ret
