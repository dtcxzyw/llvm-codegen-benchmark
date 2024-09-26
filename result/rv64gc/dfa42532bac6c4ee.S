func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 2
	andi	a0, a0, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	slli	a0, a0, 21
	or	a0, a0, a1
	slli	a2, a2, 46
	srli	a2, a2, 46
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a1, a1, 3
	or	a1, a1, a2
	lui	a2, 1048575
	and	a0, a0, a2
	or	a0, a0, a1
	ret
