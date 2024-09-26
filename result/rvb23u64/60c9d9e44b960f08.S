func0000000000000002:                   # @func0000000000000002
	add.uw	a0, a1, a0
	srai	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	srai	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
