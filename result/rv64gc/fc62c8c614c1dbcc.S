func0000000000000190:                   # @func0000000000000190
	li	a3, 122
	mul	a2, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 200
	addiw	a1, a1, -702
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000001ca:                   # @func00000000000001ca
	li	a3, 20
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	sext.w	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
