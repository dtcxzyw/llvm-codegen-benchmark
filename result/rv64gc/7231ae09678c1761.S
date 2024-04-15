func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a0, a0, 16
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
