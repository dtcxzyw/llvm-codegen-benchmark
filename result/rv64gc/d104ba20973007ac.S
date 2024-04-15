func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a4
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 5
	srli	a0, a0, 5
	ret
