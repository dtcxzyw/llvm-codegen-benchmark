func0000000000000025:                   # @func0000000000000025
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	rev8	a2, a2
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a2, a2
	srli	a2, a2, 48
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	rev8	a2, a2
	srli	a2, a2, 48
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
