func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 6
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh3add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000095:                   # @func0000000000000095
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
