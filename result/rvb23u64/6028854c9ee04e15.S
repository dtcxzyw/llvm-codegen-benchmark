func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	li	a3, 4
	subw	a3, a3, a2
	sll	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	addi	a2, a2, 4
	sllw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret
