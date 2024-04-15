func000000000000000f:                   # @func000000000000000f
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 13
	srli	a0, a0, 13
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a1, a1, -8
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
