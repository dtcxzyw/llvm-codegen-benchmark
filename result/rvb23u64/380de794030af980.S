func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	andi	a0, a0, -8
	slli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	andi	a0, a0, -4
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 12
	ret
