func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli.uw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	ret
