func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	li	a2, -31
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 1
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
