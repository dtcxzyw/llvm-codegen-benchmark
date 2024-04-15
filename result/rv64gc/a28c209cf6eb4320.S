func0000000000000030:                   # @func0000000000000030
	li	a2, 32
	subw	a2, a2, a1
	srl	a2, a0, a2
	sll	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 28
	subw	a2, a2, a1
	srlw	a2, a0, a2
	sllw	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 127
	ret
