func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 4
	add.uw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srli	a1, a1, 3
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	bexti	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
