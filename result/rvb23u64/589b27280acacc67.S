func0000000000000000:                   # @func0000000000000000
	max	a0, a0, zero
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	max	a0, a0, zero
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a1, -127
	max	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -128
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	max	a0, a0, zero
	ret
