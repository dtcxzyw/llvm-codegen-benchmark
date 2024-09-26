func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 921600
	addiw	a1, a1, -1026
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 2040
	or	a0, a0, a1
	ret
