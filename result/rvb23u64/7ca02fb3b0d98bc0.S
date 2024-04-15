func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
