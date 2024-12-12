func00000000000001ff:                   # @func00000000000001ff
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func00000000000001df:                   # @func00000000000001df
	li	a3, 820
	sext.w	a0, a0
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func000000000000019c:                   # @func000000000000019c
	li	a3, 1040
	sext.w	a0, a0
	mul	a1, a1, a3
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func0000000000000190:                   # @func0000000000000190
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 644
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a3, 1
	slli	a0, a0, 32
	addiw	a3, a3, -2024
	srli	a0, a0, 29
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1968
	ret
