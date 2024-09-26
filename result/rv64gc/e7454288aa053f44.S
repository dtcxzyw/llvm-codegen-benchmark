func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	andi	a0, a0, 512
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 43
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 393216
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 44
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slliw	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -820
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	andi	a0, a0, -64
	slliw	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 4
	ret
