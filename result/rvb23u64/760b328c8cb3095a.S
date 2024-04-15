func000000000000001f:                   # @func000000000000001f
	lui	a2, 2
	addiw	a2, a2, -1
	add.uw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a1
	addi	a1, a1, 1
	andi	a1, a1, -8
	add.uw	a0, a0, a1
	ret
