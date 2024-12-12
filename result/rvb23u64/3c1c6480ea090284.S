func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	lui	a1, 4
	min	a0, a0, a1
	ret
