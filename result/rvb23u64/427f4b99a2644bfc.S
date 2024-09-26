func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, 63
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a1, a1, 31
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	not	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	xori	a0, a0, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a0, a0, 31
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
