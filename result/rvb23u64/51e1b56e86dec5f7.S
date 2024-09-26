func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 4080
	addiw	a2, a2, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 5
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
