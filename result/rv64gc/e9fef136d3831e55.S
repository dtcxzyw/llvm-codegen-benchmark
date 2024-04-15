func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 20
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	srai	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
