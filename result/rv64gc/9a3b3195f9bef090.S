func0000000000000010:                   # @func0000000000000010
	addiw	a1, a1, 16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 676
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000009a:                   # @func000000000000009a
	addiw	a1, a1, -1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
