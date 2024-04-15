func00000000000000c0:                   # @func00000000000000c0
	addw	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	addw	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
