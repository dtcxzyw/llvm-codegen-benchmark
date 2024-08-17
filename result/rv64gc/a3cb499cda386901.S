func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 31
	srli	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 28
	srli	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
