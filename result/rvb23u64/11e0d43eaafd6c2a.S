func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 12
	lui	a1, 65536
	max	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 2
	li	a1, 4
	max	a0, a0, a1
	ret
