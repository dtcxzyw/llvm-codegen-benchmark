func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 11
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 4
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
