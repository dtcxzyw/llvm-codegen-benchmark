func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a1, a1, 31
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret
