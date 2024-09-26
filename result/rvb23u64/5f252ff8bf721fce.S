func00000000000000ff:                   # @func00000000000000ff
	sh3add	a1, a2, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a1, a2
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 11
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 18
	slli	a1, a1, 12
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 25
	slli	a1, a1, 21
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000b5:                   # @func00000000000000b5
	slli	a2, a2, 24
	slli	a1, a1, 18
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh1add	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
