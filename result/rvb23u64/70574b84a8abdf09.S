func000000000000002b:                   # @func000000000000002b
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000003b:                   # @func000000000000003b
	zext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000bb:                   # @func00000000000000bb
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func00000000000000ab:                   # @func00000000000000ab
	sext.w	a2, a2
	slli.uw	a1, a1, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a2
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	zext.w	a2, a2
	sub	a0, a0, a2
	add.uw	a0, a1, a0
	ret
