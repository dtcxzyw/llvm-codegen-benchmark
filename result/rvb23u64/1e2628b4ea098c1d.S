func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4080
	addiw	a1, a1, 511
	and	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 16
	slli	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	and	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, -256
	bclri	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 17
	slli	a1, a1, 10
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
