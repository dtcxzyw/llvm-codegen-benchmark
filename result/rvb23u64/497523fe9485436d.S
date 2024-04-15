func00000000000000de:                   # @func00000000000000de
	slli	a2, a2, 1
	addi	a2, a2, 2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a2, a2, 1
	addi	a2, a2, 2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 2
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a2, a2, 2
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 2
	addi	a2, a2, -2
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 3
	addi	a2, a2, 8
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 3
	addi	a2, a2, 8
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
