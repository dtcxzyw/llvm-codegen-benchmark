func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000088:                   # @func0000000000000088
	li	a3, 152
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000002a:                   # @func000000000000002a
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sh2add	a0, a0, a2
	li	a1, 1065
	sh3add	a0, a1, a0
	ret
func00000000000000ee:                   # @func00000000000000ee
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -312
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -1968
	ret
