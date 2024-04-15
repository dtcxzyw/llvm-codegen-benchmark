func000000000000000d:                   # @func000000000000000d
	add.uw	a0, a2, a0
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	srli	a1, a1, 10
	sub	a0, a0, a1
	ret
