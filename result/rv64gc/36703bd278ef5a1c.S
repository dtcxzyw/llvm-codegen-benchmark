func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -320
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
