func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	srli	a2, a2, 3
	add.uw	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srli	a2, a2, 2
	add.uw	a0, a2, a0
	ret
