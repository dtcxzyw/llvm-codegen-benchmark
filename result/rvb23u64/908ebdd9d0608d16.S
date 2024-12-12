func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret
