func00000000000000b8:                   # @func00000000000000b8
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
