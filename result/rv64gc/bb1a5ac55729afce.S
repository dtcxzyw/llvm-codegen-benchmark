func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	lui	a2, 1048544
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 16
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 7
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	lui	a2, 1048575
	srli	a1, a1, 48
	addiw	a2, a2, 2042
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	lui	a2, 69232
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 384
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 520191
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
