func000000000000006b:                   # @func000000000000006b
	sh2add	a0, a0, a2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000006f:                   # @func000000000000006f
	sh3add	a0, a0, a2
	srli	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	sh2add	a0, a0, a2
	srli	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret
