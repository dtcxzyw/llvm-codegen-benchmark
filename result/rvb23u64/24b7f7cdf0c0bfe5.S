func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a1, a1, a0
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	add	a1, a1, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	add	a1, a1, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
