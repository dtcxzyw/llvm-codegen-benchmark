func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	andi	a0, a0, 255
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	andi	a0, a0, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	andi	a0, a0, 255
	subw	a0, a0, a1
	ret
