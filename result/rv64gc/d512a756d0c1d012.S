func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 51
	srli	a1, a1, 51
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 15
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
