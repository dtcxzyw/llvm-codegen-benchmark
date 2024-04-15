func0000000000000023:                   # @func0000000000000023
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	add	a1, a1, a2
	addi	a1, a1, -529
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
func000000000000006f:                   # @func000000000000006f
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -24
	ret
