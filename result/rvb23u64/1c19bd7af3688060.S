func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1032192
	addw	a0, a0, a1
	ret
