func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	andi	a0, a0, 255
	slli	a0, a0, 2
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 8
	ret
func000000000000001d:                   # @func000000000000001d
	addiw	a0, a0, -1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
