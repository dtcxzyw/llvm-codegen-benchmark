func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 1
	add	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
