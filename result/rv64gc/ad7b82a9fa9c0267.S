func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 35
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 33
	srli	a2, a2, 33
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
