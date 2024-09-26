func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sh1add	a0, a0, a0
	sh2add	a0, a0, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
