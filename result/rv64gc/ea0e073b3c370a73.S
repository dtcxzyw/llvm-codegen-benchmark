func000000000000001b:                   # @func000000000000001b
	or	a1, a1, a2
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	slli	a1, a1, 12
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a2
	slli	a1, a1, 22
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 130056
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
