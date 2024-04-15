func0000000000000011:                   # @func0000000000000011
	sh3add	a1, a2, a1
	srli	a1, a1, 4
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh3add	a1, a2, a1
	srli	a1, a1, 2
	andi	a1, a1, 992
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a1, a2, a1
	srli	a1, a1, 2
	lui	a2, 1008
	and	a1, a1, a2
	or	a0, a0, a1
	ret
