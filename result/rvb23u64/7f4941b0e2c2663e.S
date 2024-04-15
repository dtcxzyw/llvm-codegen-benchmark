func0000000000000009:                   # @func0000000000000009
	zext.h	a2, a2
	xor	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	xor	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
