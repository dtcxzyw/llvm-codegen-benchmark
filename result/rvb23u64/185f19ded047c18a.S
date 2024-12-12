func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, 2
	remu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a2, a2, 1
	remu	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a2, a2, 1
	remu	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 4
	remu	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
