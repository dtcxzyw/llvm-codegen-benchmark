func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 40975
	addiw	a1, a1, 63
	slli	a1, a1, 14
	addi	a1, a1, -1213
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
