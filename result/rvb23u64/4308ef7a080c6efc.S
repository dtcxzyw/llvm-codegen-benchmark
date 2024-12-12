func000000000000000f:                   # @func000000000000000f
	subw	a2, a2, a1
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func000000000000006f:                   # @func000000000000006f
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func0000000000000060:                   # @func0000000000000060
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
func000000000000002f:                   # @func000000000000002f
	subw	a2, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret
