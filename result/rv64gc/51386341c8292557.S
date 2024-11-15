func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 3
	andi	a1, a1, 1
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 3
	andi	a1, a1, 1
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 1
	andi	a1, a1, 1
	andi	a2, a2, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 128
	lui	a3, 1048575
	slli	a2, a2, 5
	addiw	a3, a3, -129
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 64
	andi	a1, a1, -67
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	srliw	a1, a1, 31
	or	a0, a0, a2
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
