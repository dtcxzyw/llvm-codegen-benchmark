func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	slli	a0, a0, 3
	srli	a1, a1, 32
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 28
	add	a0, a0, a1
	slli	a0, a0, 4
	srli	a0, a0, 4
	ret
