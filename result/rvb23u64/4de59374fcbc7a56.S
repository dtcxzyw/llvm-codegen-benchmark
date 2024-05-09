func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srli	a2, a2, 1
	sh2add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srai	a2, a2, 2
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	ret
