func000000000000010b:                   # @func000000000000010b
	not	a2, a2
	add	a1, a1, a2
	slli.uw	a1, a1, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	li	a2, 176
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	addi	a1, a1, -5
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
