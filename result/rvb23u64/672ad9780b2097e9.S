func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	ori	a0, a0, 1
	sext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	ori	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, a0, 15
	bseti	a0, a0, 16
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 4
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, a0, 25
	zext.w	a0, a0
	ret
