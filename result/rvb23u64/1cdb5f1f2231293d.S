func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
