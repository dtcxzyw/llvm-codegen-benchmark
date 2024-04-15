func0000000000000017:                   # @func0000000000000017
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -30
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 848
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
