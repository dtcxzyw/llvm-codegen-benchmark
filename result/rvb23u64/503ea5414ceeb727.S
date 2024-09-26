func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret
