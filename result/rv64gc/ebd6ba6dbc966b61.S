func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 12
	srli	a1, a1, 32
	slli	a2, a2, 11
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 12
	andi	a1, a1, 2047
	srli	a2, a2, 50
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 13
	lui	a3, 2048
	and	a2, a2, a3
	lui	a3, 65536
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret
