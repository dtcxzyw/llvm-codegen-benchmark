func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	srli	a1, a1, 1
	slli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 30
	srli	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
