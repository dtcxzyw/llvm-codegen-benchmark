func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -784
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -433
	or	a0, a0, a1
	ori	a0, a0, 176
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048574
	addiw	a2, a2, 515
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
