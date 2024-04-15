func0000000000000007:                   # @func0000000000000007
	li	a3, 8
	maxu	a2, a2, a3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 384
	maxu	a2, a2, a3
	addi	a2, a2, -384
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 384
	maxu	a2, a2, a3
	addi	a2, a2, -384
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
