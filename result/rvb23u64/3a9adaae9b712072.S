func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 128
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	andi	a0, a0, 255
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 3
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	addw	a0, a0, a1
	ret
