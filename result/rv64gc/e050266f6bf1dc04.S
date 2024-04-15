func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 55
	srli	a1, a1, 58
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 60
	srli	a1, a1, 63
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 56
	srli	a1, a1, 59
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
