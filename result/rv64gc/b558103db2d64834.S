func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 24
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 40
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	slli	a0, a0, 61
	srli	a0, a0, 57
	ret
