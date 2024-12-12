func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 40
	or	a0, a0, a1
	lui	a1, 1044480
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 7
	lui	a3, 64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 512
	ret
