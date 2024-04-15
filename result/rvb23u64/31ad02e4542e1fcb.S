func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a1, a1, 3
	ori	a1, a1, -2048
	add	a0, a0, a1
	ret
