func0000000000000003:                   # @func0000000000000003
	li	a2, 8
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 384
	maxu	a1, a1, a2
	addi	a1, a1, -384
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 384
	maxu	a1, a1, a2
	addi	a1, a1, -384
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 8
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
