func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 514
	addiw	a1, a1, -1912
	or	a0, a0, a1
	ret
