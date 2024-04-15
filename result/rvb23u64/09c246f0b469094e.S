func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1023
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 128
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
