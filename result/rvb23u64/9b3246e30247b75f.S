func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 9
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 512
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func000000000000007b:                   # @func000000000000007b
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 272
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a2, a1, 7
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
