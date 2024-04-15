func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	divu	a0, a0, a1
	ret
