func000000000000001a:                   # @func000000000000001a
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	ret
