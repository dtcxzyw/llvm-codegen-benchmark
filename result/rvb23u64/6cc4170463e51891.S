func0000000000000007:                   # @func0000000000000007
	sh1add	a0, a0, a0
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a0, a0, a0
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret
