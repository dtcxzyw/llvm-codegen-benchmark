func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	slli	a0, a0, 17
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a1, a1
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a1, a1, a0
	slliw	a0, a1, 1
	ret
