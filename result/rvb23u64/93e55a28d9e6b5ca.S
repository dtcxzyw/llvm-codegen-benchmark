func00000000000000ea:                   # @func00000000000000ea
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret
func000000000000006a:                   # @func000000000000006a
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -4
	ret
