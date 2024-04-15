func0000000000000007:                   # @func0000000000000007
	bext	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	bext	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bext	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
