func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret
func0000000000000035:                   # @func0000000000000035
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
