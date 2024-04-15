func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 5
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 258
	add	a0, a0, a1
	ret
