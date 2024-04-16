func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	subw	a1, a1, a2
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	subw	a1, a1, a2
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a2, a2, a4
	slli	a2, a2, 8
	srli	a2, a2, 8
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a1, a1, a2
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret
