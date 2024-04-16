func0000000000000010:                   # @func0000000000000010
	li	a2, 1
	andn	a0, a2, a0
	subw	a0, a1, a0
	addiw	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 246
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
