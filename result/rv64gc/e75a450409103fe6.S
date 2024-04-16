func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 63
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	srli	a2, a2, 48
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 3
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 4
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 32
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
