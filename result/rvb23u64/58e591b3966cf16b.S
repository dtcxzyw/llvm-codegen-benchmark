func0000000000000000:                   # @func0000000000000000
	lui	a2, 256
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srli	a2, a2, 2
	min	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 4
	min	a1, a1, a2
	add	a0, a0, a1
	ret
