func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 22
	lui	a2, 918528
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 16
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	andi	a0, a0, 15
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 3
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 34
	srli	a1, a1, 32
	andi	a0, a0, -29
	or	a0, a0, a1
	ret
