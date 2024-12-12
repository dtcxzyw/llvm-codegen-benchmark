func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret
