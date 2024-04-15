func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 256
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 9
	addiw	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 63
	srli	a1, a1, 58
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
