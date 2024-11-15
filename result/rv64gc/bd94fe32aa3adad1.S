func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 512
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 43
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	lui	a2, 838861
	slliw	a1, a1, 2
	addiw	a2, a2, -820
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 256
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	andi	a1, a1, -64
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	slli	a1, a1, 5
	andi	a1, a1, 192
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
