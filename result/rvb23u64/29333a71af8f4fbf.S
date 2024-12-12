func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 8
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	maxu	a1, a1, a2
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	ret
