func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 43
	srli	a1, a1, 55
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
