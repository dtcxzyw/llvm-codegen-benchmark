func000000000000001e:                   # @func000000000000001e
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	srli	a0, a0, 12
	ret
