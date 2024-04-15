func0000000000000070:                   # @func0000000000000070
	or	a1, a1, a2
	li	a2, 6
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	or	a1, a1, a2
	li	a2, 6
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	ret
func0000000000000055:                   # @func0000000000000055
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	or	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -10
	mul	a0, a0, a2
	add	a0, a0, a1
	slliw	a0, a0, 8
	ret
