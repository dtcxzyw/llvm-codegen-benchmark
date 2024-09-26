func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
