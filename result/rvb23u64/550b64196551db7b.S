func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a0, a0, 3
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 1
	sext.w	a0, a0
	li	a1, 3
	max	a0, a0, a1
	ret
