func000000000000003b:                   # @func000000000000003b
	addiw	a2, a2, 3
	addi	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	addiw	a2, a2, 1
	addi	a1, a1, -1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, 1
	addi	a1, a1, 1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
