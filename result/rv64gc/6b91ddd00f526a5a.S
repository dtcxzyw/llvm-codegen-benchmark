func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000001fe:                   # @func00000000000001fe
	slli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func00000000000001d5:                   # @func00000000000001d5
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func00000000000000c0:                   # @func00000000000000c0
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
