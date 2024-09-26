func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func000000000000009a:                   # @func000000000000009a
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000090:                   # @func0000000000000090
	sh2add.uw	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	sh2add	a1, a2, a1
	slli	a0, a0, 2
	sub	a0, a1, a0
	addi	a0, a0, 4
	ret
