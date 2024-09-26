func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add.uw	a0, a1, a0
	add.uw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a1, a0
	add.uw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a1
	ret
