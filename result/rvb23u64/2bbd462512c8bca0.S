func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2047
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	or	a1, a1, a2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a1, a1, -1
	sh1add.uw	a0, a1, a0
	ret
