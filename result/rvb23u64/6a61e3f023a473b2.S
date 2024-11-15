func0000000000000088:                   # @func0000000000000088
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	lui	a2, 78125
	slli	a2, a2, 11
	mul	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	sltiu	a0, a0, 3
	ret
