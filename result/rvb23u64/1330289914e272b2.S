func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	addi	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 63
	andi	a1, a1, -64
	minu	a0, a0, a1
	ret
