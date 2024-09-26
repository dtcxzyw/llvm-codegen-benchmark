func000000000000004c:                   # @func000000000000004c
	addiw	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	addiw	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -8
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 2
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000004a:                   # @func000000000000004a
	addiw	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a2, a2, -1
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
