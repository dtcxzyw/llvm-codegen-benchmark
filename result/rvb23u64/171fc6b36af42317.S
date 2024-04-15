func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 12
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	addw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	addw	a0, a0, a1
	andi	a0, a0, -4
	ret
