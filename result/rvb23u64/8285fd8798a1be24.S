func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	andi	a2, a2, -2
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -2
	and	a2, a2, a3
	addiw	a2, a2, 2
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	andi	a2, a2, 511
	addi	a2, a2, 1
	max	a1, a2, a1
	addw	a0, a0, a1
	ret
