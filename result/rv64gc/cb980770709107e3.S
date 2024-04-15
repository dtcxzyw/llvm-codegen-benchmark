func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 2047
	addi	a0, a0, 1754
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -53
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
