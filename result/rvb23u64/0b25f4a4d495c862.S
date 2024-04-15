func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	slliw	a1, a1, 13
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	xor	a1, a1, a2
	slliw	a1, a1, 1
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slliw	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
