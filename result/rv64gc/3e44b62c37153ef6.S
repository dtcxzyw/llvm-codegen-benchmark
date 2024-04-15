func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a0, 8
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 12
	or	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	lui	a0, 3
	addiw	a0, a0, 768
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a1, a2
	andi	a0, a0, 1
	ret
