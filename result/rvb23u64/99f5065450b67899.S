func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 1
	maxu	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 6
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
