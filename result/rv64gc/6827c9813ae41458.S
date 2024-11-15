func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 23
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	or	a1, a1, a2
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 52
	or	a1, a1, a2
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 8
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
