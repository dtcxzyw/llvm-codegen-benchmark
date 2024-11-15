func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	slli	a1, a1, 63
	srli	a2, a2, 48
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
