func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a6, a2, a4
	subw	a3, a3, a5
	subw	a3, a3, a6
	sub	a2, a2, a4
	slli	a3, a3, 32
	srli	a4, a2, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	sltu	a4, a0, a2
	sub	a1, a1, a4
	sub	a1, a1, a3
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	subw	a1, a1, a2
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
