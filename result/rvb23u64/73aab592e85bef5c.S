func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -127
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -127
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	zext.w	a1, a1
	andi	a0, a0, -4
	mul	a0, a0, a1
	ret
