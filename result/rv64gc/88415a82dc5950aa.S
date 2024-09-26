func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 512
	slli	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slliw	a1, a1, 2
	lui	a2, 838861
	addiw	a2, a2, -820
	and	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 43
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	andi	a1, a1, -64
	slliw	a1, a1, 24
	lui	a2, 77824
	and	a0, a0, a2
	or	a0, a0, a1
	ret
