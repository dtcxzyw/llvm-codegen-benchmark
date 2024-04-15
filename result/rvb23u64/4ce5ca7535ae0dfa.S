func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	sh3add	a0, a1, a0
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a0, a1, a0
	srli	a0, a0, 3
	ret
