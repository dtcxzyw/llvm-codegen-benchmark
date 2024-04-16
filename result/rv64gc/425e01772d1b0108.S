func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 14
	slli	a1, a1, 10
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 12
	slli	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 22
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 130056
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 12
	slli	a1, a1, 4
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
