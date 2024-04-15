func0000000000000070:                   # @func0000000000000070
	lui	a3, 61440
	addiw	a3, a3, 15
	slli	a3, a3, 24
	addi	a3, a3, 15
	and	a2, a2, a3
	li	a3, 6
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
func000000000000007e:                   # @func000000000000007e
	lui	a3, 61440
	addiw	a3, a3, 15
	slli	a3, a3, 24
	addi	a3, a3, 15
	and	a2, a2, a3
	li	a3, 6
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 8
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	li	a3, -100
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 240
	addi	a3, a3, 15
	and	a2, a2, a3
	lui	a3, 4096
	addi	a3, a3, -10
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 8
	ret
