func0000000000000068:                   # @func0000000000000068
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1288
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1288
	sh3add	a0, a1, a0
	ret
