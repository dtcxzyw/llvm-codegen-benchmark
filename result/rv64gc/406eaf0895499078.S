func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 32
	add	a1, a1, a0
	srli	a1, a1, 32
	slli	a1, a1, 32
	srliw	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
