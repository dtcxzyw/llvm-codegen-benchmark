func0000000000000052:                   # @func0000000000000052
	slli	a1, a1, 20
	lui	a2, 13824
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 16
	lui	a2, 32
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
