func0000000000000040:                   # @func0000000000000040
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	li	a3, 80
	mul	a1, a1, a3
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, -76
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000e8:                   # @func00000000000000e8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func00000000000000c2:                   # @func00000000000000c2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000042:                   # @func0000000000000042
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
