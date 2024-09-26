func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
