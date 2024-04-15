func0000000000000006:                   # @func0000000000000006
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	or	a0, a0, a1
	addi	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	li	a2, 31
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 64
	ret
