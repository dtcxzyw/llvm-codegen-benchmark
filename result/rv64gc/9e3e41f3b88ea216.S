func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 20
	srli	a2, a2, 58
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a2, 5
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
