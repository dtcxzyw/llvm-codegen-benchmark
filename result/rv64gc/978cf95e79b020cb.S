func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 62
	andi	a0, a0, 60
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 56
	lui	a2, 16
	addiw	a2, a2, -64
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	srli	a1, a1, 60
	andi	a0, a0, 240
	or	a0, a0, a1
	ret
