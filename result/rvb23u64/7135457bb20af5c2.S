func000000000000003b:                   # @func000000000000003b
	li	a2, 16
	subw	a2, a2, a1
	zext.w	a2, a2
	add.uw	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 2
	subw	a2, a2, a1
	add.uw	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 524288
	subw	a2, a2, a1
	zext.w	a0, a0
	add.uw	a0, a2, a0
	ret
func0000000000000013:                   # @func0000000000000013
	negw	a1, a1
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
