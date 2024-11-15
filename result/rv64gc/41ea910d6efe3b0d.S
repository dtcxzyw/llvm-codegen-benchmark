func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 1
	li	a3, 1
	slli	a0, a0, 4
	slli	a3, a3, 36
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 59
	srli	a2, a2, 61
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
