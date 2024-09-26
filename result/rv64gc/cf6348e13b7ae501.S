func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 12
	ori	a0, a0, -32
	ret
func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	srli	a0, a0, 6
	ori	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a0, a0, 24
	ori	a0, a0, 64
	ret
