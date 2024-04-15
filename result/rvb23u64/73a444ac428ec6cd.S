func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -4
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 33
	srli	a1, a1, 33
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
