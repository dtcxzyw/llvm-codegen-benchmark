func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a2, a0, 9
	slli	a0, a0, 11
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 63
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 4
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret
