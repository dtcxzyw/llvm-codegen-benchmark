func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	sll	a1, a2, a1
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 50
	srli	a2, a2, 50
	sllw	a1, a2, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
