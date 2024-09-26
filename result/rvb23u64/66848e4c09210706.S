func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	srli	a0, a0, 32
	ret
