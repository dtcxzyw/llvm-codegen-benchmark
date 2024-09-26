func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
