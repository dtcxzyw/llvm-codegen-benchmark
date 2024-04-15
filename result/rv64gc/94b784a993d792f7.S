func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1023
	or	a1, a1, a0
	slliw	a2, a1, 24
	lui	a3, 16
	addiw	a3, a3, -256
	and	a1, a1, a3
	slli	a1, a1, 8
	or	a1, a1, a2
	srli	a2, a0, 8
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 12
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	or	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1984
	or	a0, a0, a1
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
