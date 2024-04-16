func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000007a:                   # @func000000000000007a
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 272
	mul	a2, a2, a3
	add	a0, a0, a2
	li	a2, 136
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
