func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a4
	mv	a1, a0
	mv	a0, a2
	ret
