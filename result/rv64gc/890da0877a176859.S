func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 838848
	and	a1, a1, a0
	lui	a2, 13107
	slli	a2, a2, 6
	and	a0, a0, a2
	srli	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1022
	srli	a1, a0, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 5
	addiw	a2, a1, 1365
	and	a2, a2, a0
	addiw	a1, a1, 1364
	and	a0, a0, a1
	srli	a0, a0, 1
	or	a0, a0, a2
	ret
