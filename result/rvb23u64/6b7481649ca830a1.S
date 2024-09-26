func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	add	a0, a0, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a0
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
