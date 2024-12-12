func0000000000000003:                   # @func0000000000000003
	sh1add	a1, a2, a1
	sh3add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
func0000000000000103:                   # @func0000000000000103
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000010b:                   # @func000000000000010b
	sh3add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000183:                   # @func0000000000000183
	slli	a2, a2, 5
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
