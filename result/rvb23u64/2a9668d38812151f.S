func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	add	a0, a0, a2
	ret
