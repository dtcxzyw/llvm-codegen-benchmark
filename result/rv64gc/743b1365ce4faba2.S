func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	srli	a1, a1, 32
	neg	a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	neg	a2, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	and	a0, a0, a2
	ret
