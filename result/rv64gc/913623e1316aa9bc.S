func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	lui	a3, 1048560
	or	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ori	a1, a2, -2048
	add	a0, a0, a1
	ret
