func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	subw	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
