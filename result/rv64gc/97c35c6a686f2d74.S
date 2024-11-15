func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 51
	slli	a0, a0, 48
	srli	a1, a1, 38
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 51
	slli	a0, a0, 48
	srli	a1, a1, 35
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 52
	slli	a0, a0, 48
	srli	a1, a1, 36
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 4
	lui	a2, 240
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
