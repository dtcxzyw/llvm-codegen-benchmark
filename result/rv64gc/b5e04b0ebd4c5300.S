func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	sub	a2, a2, a0
	andi	a2, a2, -2
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	sub	a2, a2, a0
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	subw	a2, a2, a0
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a2
	ret
