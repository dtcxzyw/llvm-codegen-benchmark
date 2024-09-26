func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	not	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
