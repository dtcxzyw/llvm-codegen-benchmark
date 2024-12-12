func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 4
	add	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
