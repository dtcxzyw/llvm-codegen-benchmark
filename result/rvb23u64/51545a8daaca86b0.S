func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	slli.uw	a1, a2, 4
	sub	a0, a0, a1
	ret
func0000000000000077:                   # @func0000000000000077
	addiw	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -64
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	slli	a2, a2, 1
	sh1add	a0, a1, a0
	sub	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000017:                   # @func0000000000000017
	addiw	a2, a2, -64
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	ret
