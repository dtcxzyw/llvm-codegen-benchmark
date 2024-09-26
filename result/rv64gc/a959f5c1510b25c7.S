func000000000000019a:                   # @func000000000000019a
	sext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000009a:                   # @func000000000000009a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 60
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 1376
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, 1536
	ret
