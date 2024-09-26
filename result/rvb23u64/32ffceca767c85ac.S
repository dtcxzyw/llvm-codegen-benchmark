func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	sext.w	a0, a0
	not	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	sext.w	a0, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a1, a0
	sext.w	a0, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a0, a1, a0
	sext.w	a0, a0
	xori	a0, a0, 1
	ret
