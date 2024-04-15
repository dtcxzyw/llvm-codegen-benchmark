func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1904
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	addi	a0, a0, 16
	ret
