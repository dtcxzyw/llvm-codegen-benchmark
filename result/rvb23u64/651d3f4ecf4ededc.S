func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 56
	srli	a1, a1, 60
	slli	a0, a0, 62
	srli	a0, a0, 58
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 62
	sh2add	a0, a0, a1
	andi	a0, a0, 1023
	ret
