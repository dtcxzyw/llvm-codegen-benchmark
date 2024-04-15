func000000000000002b:                   # @func000000000000002b
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a3, a1, 2
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a3, a1, 2
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a3, a1, 1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a3, a1, -1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a3, a1, -1
	mul	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
