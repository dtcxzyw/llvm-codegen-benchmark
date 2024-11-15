func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 4
	lui	a3, 3840
	slli	a1, a1, 4
	addiw	a3, a3, 240
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 29
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 48
	slli	a1, a1, 16
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 8
	slli	a1, a1, 8
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
