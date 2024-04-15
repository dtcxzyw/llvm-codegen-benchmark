func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 12
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 3
	ret
