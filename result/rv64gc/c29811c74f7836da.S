func000000000000000d:                   # @func000000000000000d
	srli	a1, a1, 10
	andi	a1, a1, 192
	or	a0, a0, a1
	ori	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 38
	srli	a1, a1, 40
	lui	a2, 1024000
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 52
	srli	a1, a1, 53
	lui	a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
