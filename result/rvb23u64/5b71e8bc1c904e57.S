func0000000000000002:                   # @func0000000000000002
	srli	a1, a0, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 24
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
