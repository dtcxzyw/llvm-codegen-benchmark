func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 50
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a2, a2, 4
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a2, a2, 1
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
