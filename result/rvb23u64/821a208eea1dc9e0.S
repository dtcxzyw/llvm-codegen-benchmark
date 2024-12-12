func0000000000000170:                   # @func0000000000000170
	sh3add	a0, a1, a0
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000370:                   # @func0000000000000370
	sh3add	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 4
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000330:                   # @func0000000000000330
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000310:                   # @func0000000000000310
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000300:                   # @func0000000000000300
	slli	a1, a1, 5
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
