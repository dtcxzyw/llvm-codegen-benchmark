func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 6
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 60
	ret
