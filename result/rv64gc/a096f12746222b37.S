func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	srli	a0, a0, 10
	li	a1, -5
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
