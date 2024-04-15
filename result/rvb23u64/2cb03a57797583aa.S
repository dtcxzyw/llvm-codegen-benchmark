func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	andi	a0, a0, 255
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	and	a0, a0, a1
	zext.h	a0, a0
	snez	a0, a0
	slli	a0, a0, 15
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
