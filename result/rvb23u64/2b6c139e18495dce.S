func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 60
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 223
	sh3add	a0, a1, a0
	ret
