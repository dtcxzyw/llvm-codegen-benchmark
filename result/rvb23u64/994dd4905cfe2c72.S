func0000000000000030:                   # @func0000000000000030
	add.uw	a0, a1, a0
	li	a1, -3
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 131071
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
