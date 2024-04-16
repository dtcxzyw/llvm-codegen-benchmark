func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, 56
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 34
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 50
	srli	a0, a0, 34
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 15
	srliw	a0, a0, 16
	slli	a0, a0, 16
	ret
