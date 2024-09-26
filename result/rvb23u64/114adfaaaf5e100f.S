func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, -32
	slliw	a0, a0, 26
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 130056
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
