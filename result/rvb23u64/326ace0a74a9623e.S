func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	not	a1, a1
	add	a0, a0, a1
	clz	a0, a0
	ret
