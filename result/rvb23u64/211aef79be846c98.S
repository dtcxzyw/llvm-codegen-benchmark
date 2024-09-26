func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a1, a1, -85
	seqz	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -91
	seqz	a1, a1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -33
	seqz	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	snez	a1, a1
	subw	a0, a0, a1
	ret
