func0000000000000003:                   # @func0000000000000003
	bseti	a1, a1, 13
	lui	a2, 1048516
	addiw	a2, a2, -512
	and	a1, a1, a2
	andi	a0, a0, 511
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, -128
	andi	a1, a1, -16
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 128
	andi	a1, a1, -67
	bseti	a2, zero, 58
	and	a0, a0, a2
	or	a0, a0, a1
	ret
