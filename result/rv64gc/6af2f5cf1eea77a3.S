func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
