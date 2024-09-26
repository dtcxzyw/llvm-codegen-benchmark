func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	li	a2, 208
	mul	a2, a0, a2
	add	a1, a1, a2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	slli	a0, a0, 32
	srli	a3, a0, 28
	srli	a0, a0, 24
	sub	a0, a0, a3
	add	a0, a0, a1
	sltiu	a1, a2, 33
	neg	a1, a1
	and	a0, a0, a1
	ret
