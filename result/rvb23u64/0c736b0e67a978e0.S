func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 4
	subw	a0, a1, a0
	andi	a0, a0, 31
	ret
