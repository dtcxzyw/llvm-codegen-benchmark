func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
