func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 30
	addw	a0, a0, a1
	ret
