func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000056:                   # @func0000000000000056
	slli	a2, a2, 9
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
func00000000000000f6:                   # @func00000000000000f6
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 136
	mul	a1, a1, a3
	li	a3, 272
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
