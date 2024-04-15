func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 127
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 50
	srli	a2, a2, 50
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
