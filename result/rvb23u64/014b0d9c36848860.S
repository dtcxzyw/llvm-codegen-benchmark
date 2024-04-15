func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	add.uw	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a2, a2
	add.uw	a0, a1, a0
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	sh1add.uw	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sh3add	a0, a1, a0
	slli.uw	a1, a2, 3
	sub	a0, a0, a1
	ret
