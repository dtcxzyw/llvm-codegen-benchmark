func000000000000001b:                   # @func000000000000001b
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000009b:                   # @func000000000000009b
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000190:                   # @func0000000000000190
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000011b:                   # @func000000000000011b
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
